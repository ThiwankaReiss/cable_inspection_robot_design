%% main_program.m
% Sweeps the robot's base orientation angle (Rigid Transform6) from -90 to
% +90 deg in 5 deg steps, running mmval.slx for each angle and logging the
% 4 scopes (Scope, Scope1, Scope2, Scope5 - top trace = displacement,
% bottom trace = torque), saving plots, a Mechanics Explorer video, and a
% max-torque analysis summary. Safe to stop and re-run: it resumes from
% the next angle that has not been fully processed yet.
%
% IMPORTANT - manual model edit required (this script never edits/saves
% the .slx file):
%   Open mmval.slx -> Rigid Transform6 -> Rotation -> Angle field.
%   Replace the numeric value (-30) with the variable name below
%   (ANGLE_VAR_NAME), keep Units = deg and Evaluation = Compile-time.

clear; clc; close all;
Actuactor_bottom_DataFile;
Arm_DataFile;
Gripper_v2_ASSembly_DataFile;
LowerLinkAssmbly_v2_DataFile;
mmval_DataFile;
%% ------------------------- CONFIGURATION -------------------------------
MODEL_NAME       = 'mmval';            % Simulink model name (no extension)
ANGLE_VAR_NAME   = 'target_angle_deg'; % put this name in Rigid Transform6 -> Angle
ANGLE_RANGE      = -90:5:90;           % deg, inclusive
STOP_TIME        = 16;                 % seconds, per run
FROM_SCRATCH     = true;              % true = wipe all previous results and start over

SCOPE_BLOCKS     = {'Scope', 'Scope1', 'Scope2', 'Scope5'};

ROOT_DIR      = fileparts(mfilename('fullpath'));
VID_DIR       = fullfile(ROOT_DIR, 'vid');
LOG_DIR       = fullfile(ROOT_DIR, 'log');
PLOTS_DIR     = fullfile(ROOT_DIR, 'plots');
ANALYSIS_DIR  = fullfile(ROOT_DIR, 'analysis');
LAST_DATA_FILE = fullfile(ROOT_DIR, 'last_data.mat');
SUMMARY_CSV   = fullfile(ANALYSIS_DIR, 'max_torque_summary.csv');

%% ------------------------- INITIALIZE -----------------------------------
if FROM_SCRATCH
    fprintf('FROM_SCRATCH = true -> deleting previous results...\n');
    dirsToWipe = {VID_DIR, LOG_DIR, PLOTS_DIR, ANALYSIS_DIR};
    for i = 1:numel(dirsToWipe)
        if isfolder(dirsToWipe{i})
            rmdir(dirsToWipe{i}, 's');
        end
    end
    if isfile(LAST_DATA_FILE)
        delete(LAST_DATA_FILE);
    end
end

initFolder(VID_DIR);
initFolder(LOG_DIR);
initFolder(PLOTS_DIR);
initFolder(ANALYSIS_DIR);

completed_angles = loadLastData(LAST_DATA_FILE);

%% ------------------------- LOAD MODEL -----------------------------------
load_system(MODEL_NAME);
open_system(MODEL_NAME); % Mechanics Explorer needs the model open to record video
signalNames = configureSignalLogging(MODEL_NAME, SCOPE_BLOCKS);

%% ------------------------- ITERATION LOOP --------------------------------
nextAngle = getNextAngle(completed_angles, ANGLE_RANGE);

while ~isempty(nextAngle)
    angle = nextAngle;
    fprintf('\n=== Running angle = %d deg ===\n', angle);

    tag = sprintf('angle_%d', angle);
    angleLogDir     = fullfile(LOG_DIR, tag);
    anglePlotsDir   = fullfile(PLOTS_DIR, tag);
    angleVidDir     = fullfile(VID_DIR, tag);
    initFolder(angleLogDir);
    initFolder(anglePlotsDir);
    initFolder(angleVidDir);

    % --- Run simulation ---
    simIn = Simulink.SimulationInput(MODEL_NAME);
    simIn = simIn.setModelParameter('StopTime', num2str(STOP_TIME));
    simIn = simIn.setVariable(ANGLE_VAR_NAME, angle);
    simOut = sim(simIn);

    % --- Collect the 4 scopes' data (displacement + torque each) ---
    scopeData = collectScopeData(simOut, SCOPE_BLOCKS, signalNames);
    save(fullfile(angleLogDir, 'scope_data.mat'), 'scopeData', 'angle');

    % --- Save 8 plots (displacement + torque per scope) ---
    saveScopePlots(scopeData, SCOPE_BLOCKS, anglePlotsDir, angle);

    % --- Save Mechanics Explorer video ---
    try
        smwritevideo(MODEL_NAME, fullfile(angleVidDir, 'simulation'), ...
            'VideoFormat', 'mpeg-4');
    catch videoErr
        warning('Video capture failed for %s: %s', tag, videoErr.message);
    end

    % --- Update max-torque analysis summary ---
    updateAnalysisSummary(SUMMARY_CSV, SCOPE_BLOCKS, scopeData, angle);

    % --- Mark this angle complete and checkpoint ---
    completed_angles = [completed_angles, angle]; %#ok<AGROW>
    completed_angles = unique(completed_angles);
    save(LAST_DATA_FILE, 'completed_angles');

    fprintf('=== angle = %d deg complete ===\n', angle);
    nextAngle = getNextAngle(completed_angles, ANGLE_RANGE);
end

close_system(MODEL_NAME, 0); % close without saving - model file is never modified

%% ------------------------- FINAL SUMMARY PLOTS ---------------------------
if isequal(sort(completed_angles), sort(ANGLE_RANGE))
    fprintf('\nAll angles complete. Generating summary plots...\n');
    plotAnalysisSummary(SUMMARY_CSV, SCOPE_BLOCKS, ANALYSIS_DIR);
else
    fprintf('\nRun stopped early. Re-run this script to resume from angle %d deg.\n', ...
        getNextAngle(completed_angles, ANGLE_RANGE));
end

fprintf('\nDone.\n');


%% ========================= LOCAL FUNCTIONS ===============================

function initFolder(folderPath)
% Create a folder if it does not already exist.
if ~isfolder(folderPath)
    mkdir(folderPath);
end
end

function completed_angles = loadLastData(lastDataFile)
% Load the set of already-completed angles, or start empty.
if isfile(lastDataFile)
    s = load(lastDataFile, 'completed_angles');
    completed_angles = s.completed_angles;
else
    completed_angles = [];
    save(lastDataFile, 'completed_angles');
end
end

function nextAngle = getNextAngle(completed_angles, angleRange)
% Return the smallest angle in angleRange not yet completed, or [] if done.
remaining = setdiff(angleRange, completed_angles, 'stable');
remaining = sort(remaining);
if isempty(remaining)
    nextAngle = [];
else
    nextAngle = remaining(1);
end
end

function signalNames = configureSignalLogging(mdl, scopeBlocks)
% Enable signal logging on the source (output) port feeding each of the 2
% inputs of every scope block. DataLogging can only be set on an output
% port, not a line or an input port. In-memory only - the model is never
% saved, so the .slx file on disk is not modified. Returns a struct
% mapping scope name -> {dispName, torqueName} logged signal names.
set_param(mdl, 'SignalLogging', 'on');
signalNames = struct();
for i = 1:numel(scopeBlocks)
    scopeName = scopeBlocks{i};
    blockPath = [mdl, '/', scopeName];
    ph = get_param(blockPath, 'PortHandles');
    names = cell(1, numel(ph.Inport));
    for p = 1:numel(ph.Inport)
        line = get_param(ph.Inport(p), 'Line');
        srcPort = get_param(line, 'SrcPortHandle');
        sigName = sprintf('%s_in%d', scopeName, p);
        set_param(srcPort, 'DataLogging', 'on', 'DataLoggingNameMode', 'Custom', ...
            'DataLoggingName', sigName);
        names{p} = sigName;
    end
    % Convention: in1 = displacement (top trace), in2 = torque (bottom trace)
    signalNames.(scopeName) = struct('disp', names{1}, 'torque', names{2});
end
end

function scopeData = collectScopeData(simOut, scopeBlocks, signalNames)
% Pull displacement + torque timeseries for each scope out of simOut.logsout.
scopeData = struct();
logsout = simOut.logsout;
for i = 1:numel(scopeBlocks)
    scopeName = scopeBlocks{i};
    names = signalNames.(scopeName);

    dispSig = logsout.get(names.disp);
    torqueSig = logsout.get(names.torque);

    scopeData.(scopeName).time = dispSig.Values.Time;
    scopeData.(scopeName).displacement = dispSig.Values.Data;
    scopeData.(scopeName).torque = torqueSig.Values.Data;
end
end

function saveScopePlots(scopeData, scopeBlocks, plotsDir, angle)
% Save 2 plots (displacement, torque) per scope = 8 plots total.
for i = 1:numel(scopeBlocks)
    scopeName = scopeBlocks{i};
    linkTag = sprintf('link_%d', i);
    d = scopeData.(scopeName);

    f1 = figure('Visible', 'off');
    plot(d.time, d.displacement, 'LineWidth', 1.2);
    grid on;
    xlabel('Time (s)'); ylabel('Displacement');
    title(sprintf('%s displacement - angle = %d deg', linkTag, angle));
    saveas(f1, fullfile(plotsDir, sprintf('%s_displacemnt_vs_time.png', linkTag)));
    close(f1);

    f2 = figure('Visible', 'off');
    plot(d.time, d.torque, 'LineWidth', 1.2);
    grid on;
    xlabel('Time (s)'); ylabel('Torque');
    title(sprintf('%s torque - angle = %d deg', linkTag, angle));
    saveas(f2, fullfile(plotsDir, sprintf('%s_torque_vs_time.png', linkTag)));
    close(f2);
end
end

function updateAnalysisSummary(summaryCsv, scopeBlocks, scopeData, angle)
% Append/update this angle's max-torque-per-scope row in the summary CSV.
varNames = ['angle', cellfun(@(s) [s, '_maxTorque'], scopeBlocks, 'UniformOutput', false)];

row = table(angle, 'VariableNames', {'angle'});
for i = 1:numel(scopeBlocks)
    scopeName = scopeBlocks{i};
    maxTorque = max(abs(scopeData.(scopeName).torque));
    row.(varNames{i+1}) = maxTorque;
end

if isfile(summaryCsv)
    T = readtable(summaryCsv);
    T(T.angle == angle, :) = [];
    T = [T; row];
else
    T = row;
end
T = sortrows(T, 'angle');
writetable(T, summaryCsv);
end

function plotAnalysisSummary(summaryCsv, scopeBlocks, analysisDir)
% Produce 4 graphs (max torque vs angle) - one per scope.
T = readtable(summaryCsv);
for i = 1:numel(scopeBlocks)
    scopeName = scopeBlocks{i};
    col = [scopeName, '_maxTorque'];

    f = figure('Visible', 'off');
    plot(T.angle, T.(col), '-o', 'LineWidth', 1.2);
    grid on;
    xlabel('Base orientation angle (deg)'); ylabel('Max torque');
    title(sprintf('%s - max torque vs angle', scopeName));
    saveas(f, fullfile(analysisDir, sprintf('summary_%s_maxTorque_vs_angle.png', scopeName)));
    close(f);
end
end

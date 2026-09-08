clc;
clear;
close all

GriperAssembly_DataFile;
GripperBase_DataFile;
LowerArmAssembly_DataFile;
Arm_DataFile;
x30degreeinclineAssembly_DataFile;


% Set model name (replace with your actual .slx file name without extension)
modelName = 'main';

% Load the model into memory
load_system(modelName);

% Run the simulation
simResults = sim(modelName);



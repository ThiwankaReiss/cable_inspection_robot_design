% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:Arm


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
Arm.RigidTransform(9).translation = [0.0 0.0 0.0];
Arm.RigidTransform(9).angle = 0.0;
Arm.RigidTransform(9).axis = [0.0 0.0 0.0];
Arm.RigidTransform(9).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(1).translation = [0 0 -0.07874015748031496];  % in
Arm.RigidTransform(1).angle = 3.1415926535897931;  % rad
Arm.RigidTransform(1).axis = [1 0 0];
Arm.RigidTransform(1).ID = "B[LinkGripperToArm-1:-:Motor_25GA370-20.4x.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(2).translation = [-0.07874015748031496 -7.7037197775489434e-34 -1.3877787807814457e-17];  % in
Arm.RigidTransform(2).angle = 1.5707963267948968;  % rad
Arm.RigidTransform(2).axis = [-5.5511151231257821e-17 -1 5.5511151231257821e-17];
Arm.RigidTransform(2).ID = "F[LinkGripperToArm-1:-:Motor_25GA370-20.4x.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(3).translation = [0 0 0];  % in
Arm.RigidTransform(3).angle = 0;  % rad
Arm.RigidTransform(3).axis = [0 0 0];
Arm.RigidTransform(3).ID = "B[LinkGripperToArm-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(4).translation = [0 0 0];  % in
Arm.RigidTransform(4).angle = 0;  % rad
Arm.RigidTransform(4).axis = [0 0 0];
Arm.RigidTransform(4).ID = "F[LinkGripperToArm-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(5).translation = [0 0.6889763779527559 3.0314960629921259];  % in
Arm.RigidTransform(5).angle = 2.0943951023931953;  % rad
Arm.RigidTransform(5).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Arm.RigidTransform(5).ID = "B[LinkGripperToArm-1:-:LinkGripperToArm-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(6).translation = [0 -0.68897637795275657 3.0314960629921259];  % in
Arm.RigidTransform(6).angle = 2.0943951023931953;  % rad
Arm.RigidTransform(6).axis = [-0.57735026918962573 0.57735026918962584 -0.57735026918962573];
Arm.RigidTransform(6).ID = "F[LinkGripperToArm-1:-:LinkGripperToArm-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(7).translation = [0.015748031496062992 0.33464566929133877 0];  % in
Arm.RigidTransform(7).angle = 0;  % rad
Arm.RigidTransform(7).axis = [0 0 0];
Arm.RigidTransform(7).ID = "AssemblyGround[Motor_25GA370-20.4x.STEP-1:M2.5 x 16.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(8).translation = [0 0 0];  % in
Arm.RigidTransform(8).angle = 0;  % rad
Arm.RigidTransform(8).axis = [0 0 0];
Arm.RigidTransform(8).ID = "AssemblyGround[Motor_25GA370-20.4x.STEP-1:Motor_25GA370-20.4x.STEP-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Arm.RigidTransform(9).translation = [0.015748031496062992 -0.33464566929133877 0];  % in
Arm.RigidTransform(9).angle = 0;  % rad
Arm.RigidTransform(9).axis = [0 0 0];
Arm.RigidTransform(9).ID = "AssemblyGround[Motor_25GA370-20.4x.STEP-1:M2.5 x 16.STEP-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
Arm.Solid(4).mass = 0.0;
Arm.Solid(4).CoM = [0.0 0.0 0.0];
Arm.Solid(4).MoI = [0.0 0.0 0.0];
Arm.Solid(4).PoI = [0.0 0.0 0.0];
Arm.Solid(4).color = [0.0 0.0 0.0];
Arm.Solid(4).opacity = 0.0;
Arm.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
Arm.Solid(1).mass = 0.025190797004098087;  % kg
Arm.Solid(1).CoM = [-1.857970316457721 0 81.565913770679614];  % mm
Arm.Solid(1).MoI = [34.530555546063468 33.911325300080264 4.4900834679719868];  % kg*mm^2
Arm.Solid(1).PoI = [0 -3.5582146876204481 0];  % kg*mm^2
Arm.Solid(1).color = [0.34862745098039216 0.34862745098039216 0.34862745098039216];
Arm.Solid(1).opacity = 1;
Arm.Solid(1).ID = "LinkGripperToArm*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Arm.Solid(2).mass = 0.00010950901948750028;  % kg
Arm.Solid(2).CoM = [0.29950697310191127 0 0];  % in
Arm.Solid(2).MoI = [2.3942767404087622e-07 5.4028353695248632e-06 5.4027723794386953e-06];  % kg*in^2
Arm.Solid(2).PoI = [-3.5169823045153564e-12 0 0];  % kg*in^2
Arm.Solid(2).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
Arm.Solid(2).opacity = 1;
Arm.Solid(2).ID = "M2.5 x 16.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Arm.Solid(3).mass = 0.023190149178394331;  % kg
Arm.Solid(3).CoM = [0.95883350713231363 -2.8406772447111905e-05 -1.5847525985483861e-11];  % in
Arm.Solid(3).MoI = [0.0026737785272068792 0.0089053425290902925 0.0088745271222641468];  % kg*in^2
Arm.Solid(3).PoI = [1.261574417240411e-06 0 -8.3965661220494029e-07];  % kg*in^2
Arm.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Arm.Solid(3).opacity = 1;
Arm.Solid(3).ID = "Motor_25GA370-20.4x.STEP*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Arm.Solid(4).mass = 0.0088236323175037105;  % kg
Arm.Solid(4).CoM = [-7.6647862828579481 0 38.918453088406693];  % mm
Arm.Solid(4).MoI = [6.4074373099865589 5.6101161987899051 1.1660879560309789];  % kg*mm^2
Arm.Solid(4).PoI = [0 -0.081702345941210036 0];  % kg*mm^2
Arm.Solid(4).color = [0.34862745098039216 0.34862745098039216 0.34862745098039216];
Arm.Solid(4).opacity = 1;
Arm.Solid(4).ID = "LinkGripperToArm*:*cover_top";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
Arm.PrismaticJoint(1).Pz.Pos = 0.0;
Arm.PrismaticJoint(1).ID = "";

Arm.PrismaticJoint(1).Pz.Pos = 0;  % m
Arm.PrismaticJoint(1).ID = "[LinkGripperToArm-1:-:LinkGripperToArm-3]";


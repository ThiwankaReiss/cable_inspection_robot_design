% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:Gripper_v2_bottom


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
Gripper_v2_bottom.RigidTransform(10).translation = [0.0 0.0 0.0];
Gripper_v2_bottom.RigidTransform(10).angle = 0.0;
Gripper_v2_bottom.RigidTransform(10).axis = [0.0 0.0 0.0];
Gripper_v2_bottom.RigidTransform(10).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(1).translation = [0 0 0];  % in
Gripper_v2_bottom.RigidTransform(1).angle = 0;  % rad
Gripper_v2_bottom.RigidTransform(1).axis = [0 0 0];
Gripper_v2_bottom.RigidTransform(1).ID = "B[RisingFrame-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(2).translation = [0 0 0];  % in
Gripper_v2_bottom.RigidTransform(2).angle = 0;  % rad
Gripper_v2_bottom.RigidTransform(2).axis = [0 0 0];
Gripper_v2_bottom.RigidTransform(2).ID = "F[RisingFrame-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(3).translation = [1.082677165354331 1.417322834645669 0.11811023622047245];  % in
Gripper_v2_bottom.RigidTransform(3).angle = 0;  % rad
Gripper_v2_bottom.RigidTransform(3).axis = [0 0 0];
Gripper_v2_bottom.RigidTransform(3).ID = "B[RisingFrame-1:-:GripperFlatSurface-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(4).translation = [1.082677165354331 0 0];  % in
Gripper_v2_bottom.RigidTransform(4).angle = 0;  % rad
Gripper_v2_bottom.RigidTransform(4).axis = [0 0 0];
Gripper_v2_bottom.RigidTransform(4).ID = "F[RisingFrame-1:-:GripperFlatSurface-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(5).translation = [-1.1811023622047245 -0.78740157480314965 0.07874015748031496];  % in
Gripper_v2_bottom.RigidTransform(5).angle = 2.0943951023931953;  % rad
Gripper_v2_bottom.RigidTransform(5).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
Gripper_v2_bottom.RigidTransform(5).ID = "B[GripperFlatSurface-1:-:Teeth-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(6).translation = [8.0491169285323849e-15 -2.1094237467877974e-15 -0.19685039370078522];  % in
Gripper_v2_bottom.RigidTransform(6).angle = 4.7155081132278069e-15;  % rad
Gripper_v2_bottom.RigidTransform(6).axis = [-0.047088160934801108 -0.70632241402201668 -0.70632241402201668];
Gripper_v2_bottom.RigidTransform(6).ID = "F[GripperFlatSurface-1:-:Teeth-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(7).translation = [1.1811023622047241 0.78740157480314976 0.07874015748031496];  % in
Gripper_v2_bottom.RigidTransform(7).angle = 2.0943951023931953;  % rad
Gripper_v2_bottom.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Gripper_v2_bottom.RigidTransform(7).ID = "B[GripperFlatSurface-1:-:Teeth-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(8).translation = [2.2204460492503131e-15 3.9246383920499284e-14 -0.19685039370078505];  % in
Gripper_v2_bottom.RigidTransform(8).angle = 3.1415926535897829;  % rad
Gripper_v2_bottom.RigidTransform(8).axis = [-0 -5.2180482157382357e-15 1];
Gripper_v2_bottom.RigidTransform(8).ID = "F[GripperFlatSurface-1:-:Teeth-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(9).translation = [0 0.3346456692913386 0.11811023622047245];  % in
Gripper_v2_bottom.RigidTransform(9).angle = 0;  % rad
Gripper_v2_bottom.RigidTransform(9).axis = [0 0 0];
Gripper_v2_bottom.RigidTransform(9).ID = "B[RisingFrame-1:-:Part4-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2_bottom.RigidTransform(10).translation = [-2.1311965752973019e-14 0.3346456692913386 0.19685039370078738];  % in
Gripper_v2_bottom.RigidTransform(10).angle = 3.1415926535897931;  % rad
Gripper_v2_bottom.RigidTransform(10).axis = [-3.1842584125030271e-14 1 0];
Gripper_v2_bottom.RigidTransform(10).ID = "F[RisingFrame-1:-:Part4-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
Gripper_v2_bottom.Solid(4).mass = 0.0;
Gripper_v2_bottom.Solid(4).CoM = [0.0 0.0 0.0];
Gripper_v2_bottom.Solid(4).MoI = [0.0 0.0 0.0];
Gripper_v2_bottom.Solid(4).PoI = [0.0 0.0 0.0];
Gripper_v2_bottom.Solid(4).color = [0.0 0.0 0.0];
Gripper_v2_bottom.Solid(4).opacity = 0.0;
Gripper_v2_bottom.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2_bottom.Solid(1).mass = 0.0054653622327790995;  % kg
Gripper_v2_bottom.Solid(1).CoM = [4.0192497385124764 6.1095899787802077 25];  % mm
Gripper_v2_bottom.Solid(1).MoI = [1.2305268166625321 1.1769931575294279 0.1302857105340014];  % kg*mm^2
Gripper_v2_bottom.Solid(1).PoI = [0 0 0.024833079928305531];  % kg*mm^2
Gripper_v2_bottom.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2_bottom.Solid(1).opacity = 1;
Gripper_v2_bottom.Solid(1).ID = "Teeth*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2_bottom.Solid(2).mass = 0.0047717256661176932;  % kg
Gripper_v2_bottom.Solid(2).CoM = [0 0 1];  % mm
Gripper_v2_bottom.Solid(2).MoI = [0.64157467090923048 1.4201922059107346 2.0585857263758869];  % kg*mm^2
Gripper_v2_bottom.Solid(2).PoI = [0 0 0];  % kg*mm^2
Gripper_v2_bottom.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2_bottom.Solid(2).opacity = 1;
Gripper_v2_bottom.Solid(2).ID = "GripperFlatSurface*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2_bottom.Solid(3).mass = 0.002466187767255496;  % kg
Gripper_v2_bottom.Solid(3).CoM = [-7.321403322818631e-06 0.01259619640877903 -0.5852336298199502];  % mm
Gripper_v2_bottom.Solid(3).MoI = [0.11652268794424371 0.11652327051925107 0.12484961991732978];  % kg*mm^2
Gripper_v2_bottom.Solid(3).PoI = [8.6665783208748451e-05 9.831528288428602e-06 4.8377221221434455e-08];  % kg*mm^2
Gripper_v2_bottom.Solid(3).color = [0.79607843137254897 0.82352941176470584 0.93725490196078431];
Gripper_v2_bottom.Solid(3).opacity = 1;
Gripper_v2_bottom.Solid(3).ID = "Part4*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2_bottom.Solid(4).mass = 0.0077859690501572423;  % kg
Gripper_v2_bottom.Solid(4).CoM = [0 25.007700995988831 1.5];  % mm
Gripper_v2_bottom.Solid(4).MoI = [2.8574970816697474 1.6945947931582488 4.5404129212527602];  % kg*mm^2
Gripper_v2_bottom.Solid(4).PoI = [0 0 0];  % kg*mm^2
Gripper_v2_bottom.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2_bottom.Solid(4).opacity = 1;
Gripper_v2_bottom.Solid(4).ID = "RisingFrame*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
Gripper_v2_bottom.PrismaticJoint(4).Pz.Pos = 0.0;
Gripper_v2_bottom.PrismaticJoint(4).ID = "";

Gripper_v2_bottom.PrismaticJoint(1).Pz.Pos = 0;  % m
Gripper_v2_bottom.PrismaticJoint(1).ID = "[RisingFrame-1:-:GripperFlatSurface-1]";

Gripper_v2_bottom.PrismaticJoint(2).Pz.Pos = 0;  % m
Gripper_v2_bottom.PrismaticJoint(2).ID = "[GripperFlatSurface-1:-:Teeth-1]";

Gripper_v2_bottom.PrismaticJoint(3).Pz.Pos = 0;  % m
Gripper_v2_bottom.PrismaticJoint(3).ID = "[GripperFlatSurface-1:-:Teeth-2]";

Gripper_v2_bottom.PrismaticJoint(4).Pz.Pos = 0;  % m
Gripper_v2_bottom.PrismaticJoint(4).ID = "[RisingFrame-1:-:Part4-1]";


% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:Rack


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
Rack.RigidTransform(26).translation = [0.0 0.0 0.0];
Rack.RigidTransform(26).angle = 0.0;
Rack.RigidTransform(26).axis = [0.0 0.0 0.0];
Rack.RigidTransform(26).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(1).translation = [-0.15748031496062978 0.15748031496062992 1.181102362204725];  % in
Rack.RigidTransform(1).angle = 3.1415926535897931;  % rad
Rack.RigidTransform(1).axis = [1 0 0];
Rack.RigidTransform(1).ID = "B[Teeth-1:-:back-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(2).translation = [-0.47244094488189003 -0.98425196850393748 0.31496062992126017];  % in
Rack.RigidTransform(2).angle = 2.0943951023931957;  % rad
Rack.RigidTransform(2).axis = [-0.57735026918962584 -0.57735026918962573 -0.57735026918962573];
Rack.RigidTransform(2).ID = "F[Teeth-1:-:back-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(3).translation = [0 0 0];  % in
Rack.RigidTransform(3).angle = 0;  % rad
Rack.RigidTransform(3).axis = [0 0 0];
Rack.RigidTransform(3).ID = "B[back-3:-:Roller1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(4).translation = [-1.1102230246251565e-16 -4.4408920985006262e-16 1.2992125984251968];  % in
Rack.RigidTransform(4).angle = 0;  % rad
Rack.RigidTransform(4).axis = [0 0 0];
Rack.RigidTransform(4).ID = "F[back-3:-:Roller1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(5).translation = [0 0 0];  % in
Rack.RigidTransform(5).angle = 0;  % rad
Rack.RigidTransform(5).axis = [0 0 0];
Rack.RigidTransform(5).ID = "B[rack spur rectangular_am-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(6).translation = [0 0 0];  % in
Rack.RigidTransform(6).angle = 3.1415926535897931;  % rad
Rack.RigidTransform(6).axis = [-0 -0 1];
Rack.RigidTransform(6).ID = "F[rack spur rectangular_am-2:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(7).translation = [0.15748031496062956 -0.19685039370078738 0.31496062992125973];  % in
Rack.RigidTransform(7).angle = 3.1415926535897931;  % rad
Rack.RigidTransform(7).axis = [1 0 0];
Rack.RigidTransform(7).ID = "B[back-2:-:rack spur rectangular_am-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(8).translation = [-8.3266726846886741e-17 1.1102230246251565e-16 -0.31496062992125973];  % in
Rack.RigidTransform(8).angle = 1.570796326794897;  % rad
Rack.RigidTransform(8).axis = [-0 0 -1];
Rack.RigidTransform(8).ID = "F[back-2:-:rack spur rectangular_am-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(9).translation = [0.78740157480314898 -0.19685039370078722 0.31496062992125973];  % in
Rack.RigidTransform(9).angle = 2.0943951023931957;  % rad
Rack.RigidTransform(9).axis = [-0.57735026918962595 -0.57735026918962551 -0.57735026918962573];
Rack.RigidTransform(9).ID = "B[back-2:-:Cameraside1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(10).translation = [-0.19685039370078736 -0.35433070866141703 5.5511151231257827e-17];  % in
Rack.RigidTransform(10).angle = 1.5707963267948963;  % rad
Rack.RigidTransform(10).axis = [-1 -8.7157639921052475e-33 1.9626155733547189e-16];
Rack.RigidTransform(10).ID = "F[back-2:-:Cameraside1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(11).translation = [0.19685039370078744 -0.35433070866141753 0];  % in
Rack.RigidTransform(11).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
Rack.RigidTransform(11).ID = "B[Cameraside1-1:-:Cameraside2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(12).translation = [0.019685039370078403 0.59055118110236204 -5.1495505956197563e-17];  % in
Rack.RigidTransform(12).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(12).axis = [-0.57735026918962573 -0.57735026918962573 0.57735026918962584];
Rack.RigidTransform(12).ID = "F[Cameraside1-1:-:Cameraside2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(13).translation = [-0.98425196850393737 0.78740157480314976 0.31496062992125984];  % in
Rack.RigidTransform(13).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(13).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Rack.RigidTransform(13).ID = "B[Lid-1:-:Teeth-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(14).translation = [-0.15748031496062986 1.4173228346456692 -3.0531133177191805e-16];  % in
Rack.RigidTransform(14).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(14).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Rack.RigidTransform(14).ID = "F[Lid-1:-:Teeth-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(15).translation = [-0.98425196850393737 0.78740157480314976 0.31496062992125984];  % in
Rack.RigidTransform(15).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(15).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Rack.RigidTransform(15).ID = "B[Lid-1:-:Teeth-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(16).translation = [-0.15748031496062986 0.15748031496062975 -2.4980018054066022e-16];  % in
Rack.RigidTransform(16).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(16).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Rack.RigidTransform(16).ID = "F[Lid-1:-:Teeth-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(17).translation = [0.78740157480314921 0.19685039370078755 0.31496062992125973];  % in
Rack.RigidTransform(17).angle = 2.0943951023931957;  % rad
Rack.RigidTransform(17).axis = [-0.57735026918962573 -0.57735026918962584 0.57735026918962573];
Rack.RigidTransform(17).ID = "B[back-2:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(18).translation = [0.9842519685039367 -0.78740157480314854 0.31496062992125917];  % in
Rack.RigidTransform(18).angle = 2.0943951023931957;  % rad
Rack.RigidTransform(18).axis = [-0.57735026918962584 0.57735026918962573 0.57735026918962595];
Rack.RigidTransform(18).ID = "F[back-2:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(19).translation = [-0.98425196850393737 0.78740157480314976 0.31496062992125984];  % in
Rack.RigidTransform(19).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(19).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Rack.RigidTransform(19).ID = "B[Lid-1:-:back-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(20).translation = [0.78740157480314954 0.1968503937007875 0.31496062992125995];  % in
Rack.RigidTransform(20).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(20).axis = [-0.57735026918962584 -0.57735026918962562 0.57735026918962584];
Rack.RigidTransform(20).ID = "F[Lid-1:-:back-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(21).translation = [0.98425196850393681 -0.78740157480314921 0];  % in
Rack.RigidTransform(21).angle = 2.0943951023931953;  % rad
Rack.RigidTransform(21).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
Rack.RigidTransform(21).ID = "B[Lid-1:-:Cameraside1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(22).translation = [-0.19685039370078711 0.35433070866141692 -2.7755575615628914e-16];  % in
Rack.RigidTransform(22).angle = 4.9650683064945462e-16;  % rad
Rack.RigidTransform(22).axis = [0.94868329805051366 -0.31622776601683816 -7.4476024597418228e-17];
Rack.RigidTransform(22).ID = "F[Lid-1:-:Cameraside1-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(23).translation = [3.9370078740157481 0 0];  % in
Rack.RigidTransform(23).angle = 2.0943951023931944;  % rad
Rack.RigidTransform(23).axis = [-0.5773502691896254 -0.57735026918962651 -0.5773502691896254];
Rack.RigidTransform(23).ID = "B[rack spur rectangular_am-2:-:SideSlider-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(24).translation = [-1.692913385826774 0.039370078740157383 0];  % in
Rack.RigidTransform(24).angle = 2.0943951023931966;  % rad
Rack.RigidTransform(24).axis = [0.57735026918962606 -0.57735026918962518 0.57735026918962618];
Rack.RigidTransform(24).ID = "F[rack spur rectangular_am-2:-:SideSlider-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(25).translation = [0 0.37401574803149606 -0.31496062992125984];  % in
Rack.RigidTransform(25).angle = 3.1415926535897931;  % rad
Rack.RigidTransform(25).axis = [1 0 0];
Rack.RigidTransform(25).ID = "B[rack spur rectangular_am-2:-:SideSlider-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Rack.RigidTransform(26).translation = [2.2440944881889746 -0.33464566929133921 0.11811023622047251];  % in
Rack.RigidTransform(26).angle = 3.1415926535897931;  % rad
Rack.RigidTransform(26).axis = [-5.5511151231257827e-17 -1 0];
Rack.RigidTransform(26).ID = "F[rack spur rectangular_am-2:-:SideSlider-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
Rack.Solid(9).mass = 0.0;
Rack.Solid(9).CoM = [0.0 0.0 0.0];
Rack.Solid(9).MoI = [0.0 0.0 0.0];
Rack.Solid(9).PoI = [0.0 0.0 0.0];
Rack.Solid(9).color = [0.0 0.0 0.0];
Rack.Solid(9).opacity = 0.0;
Rack.Solid(9).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(1).mass = 0.0020799306862172924;  % kg
Rack.Solid(1).CoM = [0 0 16.499999999999996];  % mm
Rack.Solid(1).MoI = [0.20500316826029194 0.20500316826029194 0.032498916972145207];  % kg*mm^2
Rack.Solid(1).PoI = [0 0 0];  % kg*mm^2
Rack.Solid(1).color = [1 1 1];
Rack.Solid(1).opacity = 1;
Rack.Solid(1).ID = "Roller1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(2).mass = 0.0023193317697008066;  % kg
Rack.Solid(2).CoM = [0 0 18.285458147367919];  % mm
Rack.Solid(2).MoI = [0.2791354043662983 0.2791354043662983 0.02340794056648644];  % kg*mm^2
Rack.Solid(2).PoI = [0 0 0];  % kg*mm^2
Rack.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Rack.Solid(2).opacity = 1;
Rack.Solid(2).ID = "Teeth*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(3).mass = 0.00051599999999999997;  % kg
Rack.Solid(3).CoM = [0 0 1.5000000000000002];  % mm
Rack.Solid(3).MoI = [0.00055900000000000014 0.31841500000000006 0.31819999999999998];  % kg*mm^2
Rack.Solid(3).PoI = [0 0 0];  % kg*mm^2
Rack.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Rack.Solid(3).opacity = 1;
Rack.Solid(3).ID = "SideSlider*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(4).mass = 0.00089999999999999922;  % kg
Rack.Solid(4).CoM = [0 0 2.5000000000000004];  % mm
Rack.Solid(4).MoI = [0.026174999999999973 0.009374999999999984 0.03179999999999996];  % kg*mm^2
Rack.Solid(4).PoI = [0 0 0];  % kg*mm^2
Rack.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Rack.Solid(4).opacity = 1;
Rack.Solid(4).ID = "Cameraside1*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(5).mass = 0.0030429203673205114;  % kg
Rack.Solid(5).CoM = [0 0 4];  % mm
Rack.Solid(5).MoI = [0.042650138366314372 0.44265013836631456 0.45284245948121021];  % kg*mm^2
Rack.Solid(5).PoI = [0 0 0];  % kg*mm^2
Rack.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Rack.Solid(5).opacity = 1;
Rack.Solid(5).ID = "back*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(6).mass = 0.016000000000000004;  % kg
Rack.Solid(6).CoM = [0 0 4];  % mm
Rack.Solid(6).MoI = [2.2186666666666675 3.4186666666666676 5.4666666666666677];  % kg*mm^2
Rack.Solid(6).PoI = [0 0 0];  % kg*mm^2
Rack.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Rack.Solid(6).opacity = 1;
Rack.Solid(6).ID = "Lid*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(7).mass = 0.0017629203673205109;  % kg
Rack.Solid(7).CoM = [0 0 4];  % mm
Rack.Solid(7).MoI = [0.025156805032981025 0.10131680503298107 0.10766912614787665];  % kg*mm^2
Rack.Solid(7).PoI = [0 0 0];  % kg*mm^2
Rack.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Rack.Solid(7).opacity = 1;
Rack.Solid(7).ID = "back*:*Front";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(8).mass = 0.0020904941689487686;  % kg
Rack.Solid(8).CoM = [-0.061386786482250717 0.050018863059607094 1];  % mm
Rack.Solid(8).MoI = [0.15703780031002335 0.21332792064992875 0.36897205818065293];  % kg*mm^2
Rack.Solid(8).PoI = [0 0 -0.001418034767739813];  % kg*mm^2
Rack.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Rack.Solid(8).opacity = 1;
Rack.Solid(8).ID = "Cameraside2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Rack.Solid(9).mass = 0.006134675935443896;  % kg
Rack.Solid(9).CoM = [49.908754005337023 3.9542751787302737 -4];  % mm
Rack.Solid(9).MoI = [0.068446672980386439 5.1250280021421908 5.1280381318111754];  % kg*mm^2
Rack.Solid(9).PoI = [0 0 0.0020645201360388952];  % kg*mm^2
Rack.Solid(9).color = [0.77647058823529413 0.75686274509803919 0.73725490196078436];
Rack.Solid(9).opacity = 1;
Rack.Solid(9).ID = "rack spur rectangular_am*:*Metric - Rack-spur - rectangular 1.5M 20PA 8FW 8PH 100L---SAll";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
Rack.CylindricalJoint(3).Rz.Pos = 0.0;
Rack.CylindricalJoint(3).Pz.Pos = 0.0;
Rack.CylindricalJoint(3).ID = "";

Rack.CylindricalJoint(1).Rz.Pos = 179.99999999999997;  % deg
Rack.CylindricalJoint(1).Pz.Pos = 0;  % in
Rack.CylindricalJoint(1).ID = "[Teeth-1:-:back-3]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
Rack.CylindricalJoint(2).Rz.Pos = 179.99999999999997;  % deg
Rack.CylindricalJoint(2).Pz.Pos = 0;  % in
Rack.CylindricalJoint(2).ID = "[Lid-1:-:back-3]";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
Rack.CylindricalJoint(3).Rz.Pos = 90.000000000000014;  % deg
Rack.CylindricalJoint(3).Pz.Pos = 0;  % in
Rack.CylindricalJoint(3).ID = "[Lid-1:-:Cameraside1-1]";


%Initialize the PrismaticJoint structure array by filling in null values.
Rack.PrismaticJoint(1).Pz.Pos = 0.0;
Rack.PrismaticJoint(1).ID = "";

Rack.PrismaticJoint(1).Pz.Pos = 0;  % m
Rack.PrismaticJoint(1).ID = "[back-2:-:Cameraside1-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
Rack.RevoluteJoint(1).Rz.Pos = 0.0;
Rack.RevoluteJoint(1).ID = "";

Rack.RevoluteJoint(1).Rz.Pos = 90;  % deg
Rack.RevoluteJoint(1).ID = "[back-3:-:Roller1-1]";


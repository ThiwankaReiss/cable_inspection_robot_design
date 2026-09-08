% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:GripperBase


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
GripperBase.RigidTransform(16).translation = [0.0 0.0 0.0];
GripperBase.RigidTransform(16).angle = 0.0;
GripperBase.RigidTransform(16).axis = [0.0 0.0 0.0];
GripperBase.RigidTransform(16).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(1).translation = [0.43307086614178608 1.9291338582677926 0.55118110236227513];  % in
GripperBase.RigidTransform(1).angle = 2.0943951023931953;  % rad
GripperBase.RigidTransform(1).axis = [0.57735026918962595 0.57735026918962562 0.57735026918962562];
GripperBase.RigidTransform(1).ID = "B[Base-1:-:Worm Drive Motor JGY370-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(2).translation = [0.3543307086614268 1.023622047244114 0.35433070866145333];  % in
GripperBase.RigidTransform(2).angle = 2.094395102393197;  % rad
GripperBase.RigidTransform(2).axis = [-0.5773502691896264 -0.57735026918962873 -0.57735026918962229];
GripperBase.RigidTransform(2).ID = "F[Base-1:-:Worm Drive Motor JGY370-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(3).translation = [1.1417322834645838 1.1811023622047692 0.23622047244077901];  % in
GripperBase.RigidTransform(3).angle = 0;  % rad
GripperBase.RigidTransform(3).axis = [0 0 0];
GripperBase.RigidTransform(3).ID = "B[Base-1:-:PinionMount-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(4).translation = [0.39370078740157466 -1.5076828674409626e-13 1.181102362204721];  % in
GripperBase.RigidTransform(4).angle = 1.5707963267948968;  % rad
GripperBase.RigidTransform(4).axis = [-1 -2.0459352565224208e-14 -2.0618899345906572e-14];
GripperBase.RigidTransform(4).ID = "F[Base-1:-:PinionMount-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(5).translation = [0 0 0];  % in
GripperBase.RigidTransform(5).angle = 0;  % rad
GripperBase.RigidTransform(5).axis = [0 0 0];
GripperBase.RigidTransform(5).ID = "B[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(6).translation = [0 0 0];  % in
GripperBase.RigidTransform(6).angle = 0;  % rad
GripperBase.RigidTransform(6).axis = [0 0 0];
GripperBase.RigidTransform(6).ID = "F[Base-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(7).translation = [0.98425196850395269 0.70397913617617958 0.78740157480321149];  % in
GripperBase.RigidTransform(7).angle = 2.0943951023931953;  % rad
GripperBase.RigidTransform(7).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
GripperBase.RigidTransform(7).ID = "B[Base-1:-:Roll2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(8).translation = [-3.6637359812630071e-15 -2.2204460492503131e-16 -2.5535129566378735e-15];  % in
GripperBase.RigidTransform(8).angle = 3.6905523389740094e-15;  % rad
GripperBase.RigidTransform(8).axis = [0.021271781490575809 -0.99977373005706505 -3.9243429848818576e-17];
GripperBase.RigidTransform(8).ID = "F[Base-1:-:Roll2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(9).translation = [1.3976377952756844 1.1811023622046817 0.2362204724408839];  % in
GripperBase.RigidTransform(9).angle = 0;  % rad
GripperBase.RigidTransform(9).axis = [0 0 0];
GripperBase.RigidTransform(9).ID = "B[Base-1:-:pinionlock-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(10).translation = [0.13779527559055219 -3.0420110874729289e-14 1.1811023622047048];  % in
GripperBase.RigidTransform(10).angle = 1.5707963267948968;  % rad
GripperBase.RigidTransform(10).axis = [-1 -2.2593038551121932e-14 -2.2593038551121932e-14];
GripperBase.RigidTransform(10).ID = "F[Base-1:-:pinionlock-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(11).translation = [1.338582677165407 0.85945381964257472 0.15748031496053827];  % in
GripperBase.RigidTransform(11).angle = 2.0943951023935674;  % rad
GripperBase.RigidTransform(11).axis = [0.57735026918923682 0.57735026918974963 0.57735026918989063];
GripperBase.RigidTransform(11).ID = "B[Base-1:-:wheel_insert-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(12).translation = [-0.098425196850941532 0.17047744169109202 0.23622047244121713];  % in
GripperBase.RigidTransform(12).angle = 2.0943951023935674;  % rad
GripperBase.RigidTransform(12).axis = [0.57735026918923682 0.57735026918974963 0.57735026918989063];
GripperBase.RigidTransform(12).ID = "F[Base-1:-:wheel_insert-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(13).translation = [2.0078740157479946 1.6929133858268126 0.15748031496063006];  % in
GripperBase.RigidTransform(13).angle = 2.0943951023932996;  % rad
GripperBase.RigidTransform(13).axis = [0.57735026918966048 -0.57735026918960441 0.57735026918961241];
GripperBase.RigidTransform(13).ID = "B[Base-1:-:TesthCover-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(14).translation = [0.23622047244080868 0.23622047244093303 1.4566929133857585];  % in
GripperBase.RigidTransform(14).angle = 2.0943951023931953;  % rad
GripperBase.RigidTransform(14).axis = [0.57735026918962584 0.57735026918962595 -0.57735026918962562];
GripperBase.RigidTransform(14).ID = "F[Base-1:-:TesthCover-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(15).translation = [2.0078740157480306 0.43307086614196871 0.15748031496051862];  % in
GripperBase.RigidTransform(15).angle = 2.0943951023932001;  % rad
GripperBase.RigidTransform(15).axis = [0.57735026918962729 -0.5773502691896254 0.57735026918962473];
GripperBase.RigidTransform(15).ID = "B[Base-1:-:TesthCover-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
GripperBase.RigidTransform(16).translation = [0.23622047244087524 0.23622047244109673 1.4566929133859714];  % in
GripperBase.RigidTransform(16).angle = 2.0943951023931908;  % rad
GripperBase.RigidTransform(16).axis = [0.57735026918962828 0.57735026918962229 -0.57735026918962684];
GripperBase.RigidTransform(16).ID = "F[Base-1:-:TesthCover-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
GripperBase.Solid(7).mass = 0.0;
GripperBase.Solid(7).CoM = [0.0 0.0 0.0];
GripperBase.Solid(7).MoI = [0.0 0.0 0.0];
GripperBase.Solid(7).PoI = [0.0 0.0 0.0];
GripperBase.Solid(7).color = [0.0 0.0 0.0];
GripperBase.Solid(7).opacity = 0.0;
GripperBase.Solid(7).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
GripperBase.Solid(1).mass = 0.00076670255013377259;  % kg
GripperBase.Solid(1).CoM = [0 0 -2.3104089432622659];  % mm
GripperBase.Solid(1).MoI = [0.025610092294014807 0.025610092294014807 0.0084325910540365475];  % kg*mm^2
GripperBase.Solid(1).PoI = [0 0 0];  % kg*mm^2
GripperBase.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
GripperBase.Solid(1).opacity = 1;
GripperBase.Solid(1).ID = "wheel_insert*:*4mm_shaft";

%Inertia Type - Custom
%Visual Properties - Simple
GripperBase.Solid(2).mass = 0.0084138448607707205;  % kg
GripperBase.Solid(2).CoM = [0 0 15.203755493407908];  % mm
GripperBase.Solid(2).MoI = [0.87131105161080358 0.87131105161080358 0.42346422338944029];  % kg*mm^2
GripperBase.Solid(2).PoI = [0 0 0];  % kg*mm^2
GripperBase.Solid(2).color = [1 1 1];
GripperBase.Solid(2).opacity = 1;
GripperBase.Solid(2).ID = "Roll2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
GripperBase.Solid(3).mass = 0.050898473502702817;  % kg
GripperBase.Solid(3).CoM = [32.669111959221844 25.960945011796223 10.844236349940701];  % mm
GripperBase.Solid(3).MoI = [26.456542168302111 32.794292119525778 43.382991511974225];  % kg*mm^2
GripperBase.Solid(3).PoI = [-1.3699374708830698 2.1102751693603721 2.5116419855317855];  % kg*mm^2
GripperBase.Solid(3).color = [0.6470588235294118 0.61960784313725492 0.59999999999999998];
GripperBase.Solid(3).opacity = 1;
GripperBase.Solid(3).ID = "Base*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
GripperBase.Solid(4).mass = 0.20000000000000001;  % kg
GripperBase.Solid(4).CoM = [-1.1539918768186805 11.069032432102826 -19.477373881993461];  % mm
GripperBase.Solid(4).MoI = [98.155384137076609 104.30158856210629 22.36756347901207];  % kg*mm^2
GripperBase.Solid(4).PoI = [-0.31455682296466442 -6.1400941408117298 -0.015856377872091938];  % kg*mm^2
GripperBase.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
GripperBase.Solid(4).opacity = 1;
GripperBase.Solid(4).ID = "Worm Drive Motor JGY370*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
GripperBase.Solid(5).mass = 0.003499494193903828;  % kg
GripperBase.Solid(5).CoM = [0 0 19.924323811492627];  % mm
GripperBase.Solid(5).MoI = [0.48757330660614023 0.48757330660614023 0.11444985935594949];  % kg*mm^2
GripperBase.Solid(5).PoI = [0 0 0];  % kg*mm^2
GripperBase.Solid(5).color = [0.45019607843137249 0.43098039215686273 0.41999999999999998];
GripperBase.Solid(5).opacity = 1;
GripperBase.Solid(5).ID = "TesthCover*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
GripperBase.Solid(6).mass = 0.00044055593377054263;  % kg
GripperBase.Solid(6).CoM = [3.4999999999999996 1.0000000000000004 16.5];  % mm
GripperBase.Solid(6).MoI = [0.035152276841375452 0.03697019579722248 0.0021116229116940571];  % kg*mm^2
GripperBase.Solid(6).PoI = [0 0 0];  % kg*mm^2
GripperBase.Solid(6).color = [0.59019607843137256 0.57098039215686269 0.52705882352941169];
GripperBase.Solid(6).opacity = 1;
GripperBase.Solid(6).ID = "pinionlock*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
GripperBase.Solid(7).mass = 0.0064939910396728728;  % kg
GripperBase.Solid(7).CoM = [3.436822520860253 14.870582996519611 16.108669443210399];  % mm
GripperBase.Solid(7).MoI = [1.2960695787144689 0.67095945179701133 0.69938288322491349];  % kg*mm^2
GripperBase.Solid(7).PoI = [0.005411481318116476 -0.001110095818294021 0.03934698150856486];  % kg*mm^2
GripperBase.Solid(7).color = [0.59019607843137256 0.57098039215686269 0.52705882352941169];
GripperBase.Solid(7).opacity = 1;
GripperBase.Solid(7).ID = "PinionMount*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the PrismaticJoint structure array by filling in null values.
GripperBase.PrismaticJoint(2).Pz.Pos = 0.0;
GripperBase.PrismaticJoint(2).ID = "";

GripperBase.PrismaticJoint(1).Pz.Pos = 0;  % m
GripperBase.PrismaticJoint(1).ID = "[Base-1:-:PinionMount-1]";

GripperBase.PrismaticJoint(2).Pz.Pos = 0;  % m
GripperBase.PrismaticJoint(2).ID = "[Base-1:-:pinionlock-1]";


%Initialize the RevoluteJoint structure array by filling in null values.
GripperBase.RevoluteJoint(2).Rz.Pos = 0.0;
GripperBase.RevoluteJoint(2).ID = "";

GripperBase.RevoluteJoint(1).Rz.Pos = -89.999999999999957;  % deg
GripperBase.RevoluteJoint(1).ID = "[Base-1:-:Worm Drive Motor JGY370-1]";

GripperBase.RevoluteJoint(2).Rz.Pos = -89.999999999999986;  % deg
GripperBase.RevoluteJoint(2).ID = "[Base-1:-:Roll2-1]";


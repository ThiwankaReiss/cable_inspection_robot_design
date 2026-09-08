% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:Gripper_v2


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
Gripper_v2.RigidTransform(30).translation = [0.0 0.0 0.0];
Gripper_v2.RigidTransform(30).angle = 0.0;
Gripper_v2.RigidTransform(30).axis = [0.0 0.0 0.0];
Gripper_v2.RigidTransform(30).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(1).translation = [0 0 0];  % mm
Gripper_v2.RigidTransform(1).angle = 0;  % rad
Gripper_v2.RigidTransform(1).axis = [0 0 0];
Gripper_v2.RigidTransform(1).ID = "B[Base_v2-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(2).translation = [0 0 0];  % mm
Gripper_v2.RigidTransform(2).angle = 0;  % rad
Gripper_v2.RigidTransform(2).axis = [0 0 0];
Gripper_v2.RigidTransform(2).ID = "F[Base_v2-1:-:]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(3).translation = [33.25 33.250000000000007 3];  % mm
Gripper_v2.RigidTransform(3).angle = 2.0943951023931957;  % rad
Gripper_v2.RigidTransform(3).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
Gripper_v2.RigidTransform(3).ID = "B[Base_v2-1:-:SlidingSheet-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(4).translation = [52.379999999999995 40.000000000000028 0];  % mm
Gripper_v2.RigidTransform(4).angle = 1.9229626863835638e-16;  % rad
Gripper_v2.RigidTransform(4).axis = [0.57735026918962584 0.57735026918962584 -0.57735026918962584];
Gripper_v2.RigidTransform(4).ID = "F[Base_v2-1:-:SlidingSheet-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(5).translation = [33.25 33.250000000000007 3];  % mm
Gripper_v2.RigidTransform(5).angle = 2.0943951023931957;  % rad
Gripper_v2.RigidTransform(5).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
Gripper_v2.RigidTransform(5).ID = "B[Base_v2-1:-:SlidingSheet-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(6).translation = [-14.120000000000006 40 3.0000000000000213];  % mm
Gripper_v2.RigidTransform(6).angle = 3.1415926535897931;  % rad
Gripper_v2.RigidTransform(6).axis = [-5.5511151231257827e-17 -1 5.5511151231257827e-17];
Gripper_v2.RigidTransform(6).ID = "F[Base_v2-1:-:SlidingSheet-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(7).translation = [49.999999999999993 0 0];  % mm
Gripper_v2.RigidTransform(7).angle = 2.0943951023931953;  % rad
Gripper_v2.RigidTransform(7).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Gripper_v2.RigidTransform(7).ID = "B[Screw-1:-:Base_v2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(8).translation = [17.75000000000005 -7.1054273576010019e-15 3];  % mm
Gripper_v2.RigidTransform(8).angle = 3.1415926535897931;  % rad
Gripper_v2.RigidTransform(8).axis = [-1 -1.8907598920819998e-33 4.7878057725058078e-17];
Gripper_v2.RigidTransform(8).ID = "F[Screw-1:-:Base_v2-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(9).translation = [-22.580127018922173 -2.4999999999999996 1.5];  % mm
Gripper_v2.RigidTransform(9).angle = 2.0943951023931953;  % rad
Gripper_v2.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
Gripper_v2.RigidTransform(9).ID = "B[Base_v2-1:-:wheel_insert-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(10).translation = [2.5000000000000027 -4.3301270189221928 6.0000000000000009];  % mm
Gripper_v2.RigidTransform(10).angle = 1.8234765819369754;  % rad
Gripper_v2.RigidTransform(10).axis = [-0.44721359549995804 0.77459666924148329 0.44721359549995804];
Gripper_v2.RigidTransform(10).ID = "F[Base_v2-1:-:wheel_insert-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(11).translation = [29.999999999999989 19.999999999999996 2.0000000000000018];  % mm
Gripper_v2.RigidTransform(11).angle = 2.0943951023931953;  % rad
Gripper_v2.RigidTransform(11).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Gripper_v2.RigidTransform(11).ID = "B[GripperFlatSurface-2:-:Teeth-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(12).translation = [-3.0553337637684308e-13 1.865174681370263e-14 -6.6249999999997122];  % mm
Gripper_v2.RigidTransform(12).angle = 3.1415926535897896;  % rad
Gripper_v2.RigidTransform(12).axis = [1.0205600981444506e-15 1.7763568394002505e-15 1];
Gripper_v2.RigidTransform(12).ID = "F[GripperFlatSurface-2:-:Teeth-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(13).translation = [-30.000000000000004 -20 2.0000000000000155];  % mm
Gripper_v2.RigidTransform(13).angle = 2.0943951023931953;  % rad
Gripper_v2.RigidTransform(13).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
Gripper_v2.RigidTransform(13).ID = "B[GripperFlatSurface-2:-:Teeth-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(14).translation = [-3.1952218648711803e-13 3.2240876635114546e-13 -5.0000000000007354];  % mm
Gripper_v2.RigidTransform(14).angle = 1.1204035985232159e-14;  % rad
Gripper_v2.RigidTransform(14).axis = [0.93145866768297658 0.18217722604419104 -0.31495429622263876];
Gripper_v2.RigidTransform(14).ID = "F[GripperFlatSurface-2:-:Teeth-4]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(15).translation = [0 0 0];  % mm
Gripper_v2.RigidTransform(15).angle = 2.0943951023931953;  % rad
Gripper_v2.RigidTransform(15).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
Gripper_v2.RigidTransform(15).ID = "B[Screw-1:-:Coupling-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(16).translation = [4.4740898940767334e-14 2.1728317025143426e-14 22.999999999999993];  % mm
Gripper_v2.RigidTransform(16).angle = 2.0943951023931966;  % rad
Gripper_v2.RigidTransform(16).axis = [0.57735026918962562 0.57735026918962606 0.57735026918962573];
Gripper_v2.RigidTransform(16).ID = "F[Screw-1:-:Coupling-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(17).translation = [-9.0000000000000018 -7.7499999999999964 0];  % mm
Gripper_v2.RigidTransform(17).angle = 3.1415926535897931;  % rad
Gripper_v2.RigidTransform(17).axis = [1 0 0];
Gripper_v2.RigidTransform(17).ID = "B[Lid-1:-:Worm Drive Motor JGY370-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(18).translation = [9.0000000000001847 23.500000000000011 -24.000000000000007];  % mm
Gripper_v2.RigidTransform(18).angle = 3.1415926535897931;  % rad
Gripper_v2.RigidTransform(18).axis = [1.1102230246251563e-16 0.70710678118654746 -0.70710678118654757];
Gripper_v2.RigidTransform(18).ID = "F[Lid-1:-:Worm Drive Motor JGY370-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(19).translation = [18.250000000000007 3.2500000000000062 0];  % mm
Gripper_v2.RigidTransform(19).angle = 2.0943951023931957;  % rad
Gripper_v2.RigidTransform(19).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
Gripper_v2.RigidTransform(19).ID = "B[Lid-1:-:MechanicalLimit-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(20).translation = [5.0000000000000187 -41.499999999999986 3.0000000000004121];  % mm
Gripper_v2.RigidTransform(20).angle = 1.5707963267948892;  % rad
Gripper_v2.RigidTransform(20).axis = [-1.6093447701508838e-15 -1 1.5700924586837808e-15];
Gripper_v2.RigidTransform(20).ID = "F[Lid-1:-:MechanicalLimit-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(21).translation = [-18.250000000000014 3.2500000000000053 0];  % mm
Gripper_v2.RigidTransform(21).angle = 2.0943951023931953;  % rad
Gripper_v2.RigidTransform(21).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
Gripper_v2.RigidTransform(21).ID = "B[Lid-1:-:MechanicalLimit-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(22).translation = [-4.9999999999999734 -41.499999999999986 3.0000000000001492];  % mm
Gripper_v2.RigidTransform(22).angle = 3.1415926535897909;  % rad
Gripper_v2.RigidTransform(22).axis = [0.70710678118655013 1.165734175856414e-15 0.70710678118654502];
Gripper_v2.RigidTransform(22).ID = "F[Lid-1:-:MechanicalLimit-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(23).translation = [0 0 -9.9999999999999947];  % mm
Gripper_v2.RigidTransform(23).angle = 0;  % rad
Gripper_v2.RigidTransform(23).axis = [0 0 0];
Gripper_v2.RigidTransform(23).ID = "B[Coupling-1:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(24).translation = [1.7053025658242404e-13 16.25 0];  % mm
Gripper_v2.RigidTransform(24).angle = 0;  % rad
Gripper_v2.RigidTransform(24).axis = [0 0 0];
Gripper_v2.RigidTransform(24).ID = "F[Coupling-1:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(25).translation = [-14.119999999999994 -39.999999999999993 3.0000000000000027];  % mm
Gripper_v2.RigidTransform(25).angle = 2.0943951023931953;  % rad
Gripper_v2.RigidTransform(25).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
Gripper_v2.RigidTransform(25).ID = "B[SlidingSheet-1:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(26).translation = [33.250000000000348 34.749999999999645 2.9999999999999716];  % mm
Gripper_v2.RigidTransform(26).angle = 1.5707963267948966;  % rad
Gripper_v2.RigidTransform(26).axis = [-5.2598097365906471e-15 -1 -5.2598097365906471e-15];
Gripper_v2.RigidTransform(26).ID = "F[SlidingSheet-1:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(27).translation = [-14.120000000000001 -39.999999999999993 3.0000000000000098];  % mm
Gripper_v2.RigidTransform(27).angle = 3.1415926535897931;  % rad
Gripper_v2.RigidTransform(27).axis = [1 0 0];
Gripper_v2.RigidTransform(27).ID = "B[SlidingSheet-2:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(28).translation = [-33.249999999999645 31.750000000000359 2.9999999999999858];  % mm
Gripper_v2.RigidTransform(28).angle = 2.0943951023932015;  % rad
Gripper_v2.RigidTransform(28).axis = [-0.57735026918962784 -0.57735026918962173 -0.57735026918962784];
Gripper_v2.RigidTransform(28).ID = "F[SlidingSheet-2:-:Lid-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(29).translation = [27.5 -19.749999999999996 3.0000000000000027];  % mm
Gripper_v2.RigidTransform(29).angle = 0;  % rad
Gripper_v2.RigidTransform(29).axis = [0 0 0];
Gripper_v2.RigidTransform(29).ID = "B[Lid-1:-:GripperFlatSurface-2]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
Gripper_v2.RigidTransform(30).translation = [-27.500000000000203 -5.0803805606847163e-13 -7.1054273576008176e-14];  % mm
Gripper_v2.RigidTransform(30).angle = 3.1415926535897847;  % rad
Gripper_v2.RigidTransform(30).axis = [-8.8746851837363828e-30 -1.7458112555005025e-15 -1];
Gripper_v2.RigidTransform(30).ID = "F[Lid-1:-:GripperFlatSurface-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
Gripper_v2.Solid(10).mass = 0.0;
Gripper_v2.Solid(10).CoM = [0.0 0.0 0.0];
Gripper_v2.Solid(10).MoI = [0.0 0.0 0.0];
Gripper_v2.Solid(10).PoI = [0.0 0.0 0.0];
Gripper_v2.Solid(10).color = [0.0 0.0 0.0];
Gripper_v2.Solid(10).opacity = 0.0;
Gripper_v2.Solid(10).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(1).mass = 0.0047717256661176932;  % kg
Gripper_v2.Solid(1).CoM = [0 0 1];  % mm
Gripper_v2.Solid(1).MoI = [0.64157467090923048 1.4201922059107346 2.0585857263758869];  % kg*mm^2
Gripper_v2.Solid(1).PoI = [0 0 0];  % kg*mm^2
Gripper_v2.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(1).opacity = 1;
Gripper_v2.Solid(1).ID = "GripperFlatSurface*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(2).mass = 0.0054653622327790995;  % kg
Gripper_v2.Solid(2).CoM = [4.0192497385124764 6.1095899787802077 25];  % mm
Gripper_v2.Solid(2).MoI = [1.2305268166625321 1.1769931575294279 0.1302857105340014];  % kg*mm^2
Gripper_v2.Solid(2).PoI = [0 0 0.024833079928305531];  % kg*mm^2
Gripper_v2.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(2).opacity = 1;
Gripper_v2.Solid(2).ID = "Teeth*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(3).mass = 0.0025771204700197328;  % kg
Gripper_v2.Solid(3).CoM = [15.161062405585387 -0.0089315003480254177 0.0015615932724364551];  % mm
Gripper_v2.Solid(3).MoI = [0.015979727275024194 1.0695733165808154 1.0695655421730266];  % kg*mm^2
Gripper_v2.Solid(3).PoI = [1.2661072999044014e-05 0.00010013929973933139 0.00031268106757754494];  % kg*mm^2
Gripper_v2.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(3).opacity = 1;
Gripper_v2.Solid(3).ID = "Screw*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(4).mass = 0.01458730337047684;  % kg
Gripper_v2.Solid(4).CoM = [3.7409420402455735 0 2.2795035556296503];  % mm
Gripper_v2.Solid(4).MoI = [5.5095343335744262 6.4645185560782696 11.791356903207177];  % kg*mm^2
Gripper_v2.Solid(4).PoI = [0 -0.32174286923893053 0];  % kg*mm^2
Gripper_v2.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(4).opacity = 1;
Gripper_v2.Solid(4).ID = "Base_v2*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(5).mass = 0.0012313742253968886;  % kg
Gripper_v2.Solid(5).CoM = [-1.316907583117573e-06 -2.819449227970812e-06 1.3117466164936366e-06];  % mm
Gripper_v2.Solid(5).MoI = [0.057302014803504019 0.056674951380096539 0.03203280922687602];  % kg*mm^2
Gripper_v2.Solid(5).PoI = [-4.9763551162355256e-09 -3.6378608176835861e-08 1.7525602186438149e-08];  % kg*mm^2
Gripper_v2.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(5).opacity = 1;
Gripper_v2.Solid(5).ID = "Coupling*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(6).mass = 0.0075069902754903821;  % kg
Gripper_v2.Solid(6).CoM = [0 4.3722665399247678 1.5];  % mm
Gripper_v2.Solid(6).MoI = [4.9607324815568061 0.50237738690181899 5.4518493830453894];  % kg*mm^2
Gripper_v2.Solid(6).PoI = [0 0 0];  % kg*mm^2
Gripper_v2.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(6).opacity = 1;
Gripper_v2.Solid(6).ID = "SlidingSheet*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(7).mass = 0.00076670255013377259;  % kg
Gripper_v2.Solid(7).CoM = [0 0 -2.3104089432622659];  % mm
Gripper_v2.Solid(7).MoI = [0.02561009229401481 0.025610092294014807 0.0084325910540365475];  % kg*mm^2
Gripper_v2.Solid(7).PoI = [0 0 0];  % kg*mm^2
Gripper_v2.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(7).opacity = 1;
Gripper_v2.Solid(7).ID = "wheel_insert*:*4mm_shaft";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(8).mass = 0.20000000000000001;  % kg
Gripper_v2.Solid(8).CoM = [-1.1539918768186805 11.069032432102826 -19.477373881993461];  % mm
Gripper_v2.Solid(8).MoI = [98.155384137076609 104.30158856210629 22.36756347901207];  % kg*mm^2
Gripper_v2.Solid(8).PoI = [-0.31455682296466442 -6.1400941408117298 -0.015856377872091938];  % kg*mm^2
Gripper_v2.Solid(8).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(8).opacity = 1;
Gripper_v2.Solid(8).ID = "Worm Drive Motor JGY370*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(9).mass = 0.013218723490941914;  % kg
Gripper_v2.Solid(9).CoM = [0 -0.43370823469647957 1.5];  % mm
Gripper_v2.Solid(9).MoI = [5.4489433453995719 4.9786767188951337 10.407791979058292];  % kg*mm^2
Gripper_v2.Solid(9).PoI = [0 0 0];  % kg*mm^2
Gripper_v2.Solid(9).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(9).opacity = 1;
Gripper_v2.Solid(9).ID = "Lid*:*Default";

%Inertia Type - Custom
%Visual Properties - Simple
Gripper_v2.Solid(10).mass = 0.0048000000000000004;  % kg
Gripper_v2.Solid(10).CoM = [0 0 1.5];  % mm
Gripper_v2.Solid(10).MoI = [2.5744000000000002 0.15910000000000002 2.7263000000000006];  % kg*mm^2
Gripper_v2.Solid(10).PoI = [0 0 0];  % kg*mm^2
Gripper_v2.Solid(10).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
Gripper_v2.Solid(10).opacity = 1;
Gripper_v2.Solid(10).ID = "MechanicalLimit*:*Default";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
Gripper_v2.CylindricalJoint(1).Rz.Pos = 0.0;
Gripper_v2.CylindricalJoint(1).Pz.Pos = 0.0;
Gripper_v2.CylindricalJoint(1).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
Gripper_v2.CylindricalJoint(1).Rz.Pos = -89.999999999999972;  % deg
Gripper_v2.CylindricalJoint(1).Pz.Pos = 0;  % mm
Gripper_v2.CylindricalJoint(1).ID = "[SlidingSheet-2:-:Lid-1]";


%Initialize the PlanarJoint structure array by filling in null values.
Gripper_v2.PlanarJoint(1).Rz.Pos = 0.0;
Gripper_v2.PlanarJoint(1).Px.Pos = 0.0;
Gripper_v2.PlanarJoint(1).Py.Pos = 0.0;
Gripper_v2.PlanarJoint(1).ID = "";

%This joint has been chosen as a cut joint. Simscape Multibody treats cut joints as algebraic constraints to solve closed kinematic loops. The imported model does not use the state target data for this joint.
Gripper_v2.PlanarJoint(1).Rz.Pos = 2.8447745895630449e-14;  % deg
Gripper_v2.PlanarJoint(1).Px.Pos = 0;  % mm
Gripper_v2.PlanarJoint(1).Py.Pos = 0;  % mm
Gripper_v2.PlanarJoint(1).ID = "[Screw-1:-:Coupling-1]";


%Initialize the PrismaticJoint structure array by filling in null values.
Gripper_v2.PrismaticJoint(4).Pz.Pos = 0.0;
Gripper_v2.PrismaticJoint(4).ID = "";

Gripper_v2.PrismaticJoint(1).Pz.Pos = 0;  % m
Gripper_v2.PrismaticJoint(1).ID = "[GripperFlatSurface-2:-:Teeth-3]";

Gripper_v2.PrismaticJoint(2).Pz.Pos = 0;  % m
Gripper_v2.PrismaticJoint(2).ID = "[GripperFlatSurface-2:-:Teeth-4]";

Gripper_v2.PrismaticJoint(3).Pz.Pos = 0;  % m
Gripper_v2.PrismaticJoint(3).ID = "[SlidingSheet-1:-:Lid-1]";

Gripper_v2.PrismaticJoint(4).Pz.Pos = 0;  % m
Gripper_v2.PrismaticJoint(4).ID = "[Lid-1:-:GripperFlatSurface-2]";


%Initialize the RevoluteJoint structure array by filling in null values.
Gripper_v2.RevoluteJoint(2).Rz.Pos = 0.0;
Gripper_v2.RevoluteJoint(2).ID = "";

Gripper_v2.RevoluteJoint(1).Rz.Pos = -25.903423524284808;  % deg
Gripper_v2.RevoluteJoint(1).ID = "[Screw-1:-:Base_v2-1]";

Gripper_v2.RevoluteJoint(2).Rz.Pos = -64.096576475714514;  % deg
Gripper_v2.RevoluteJoint(2).ID = "[Coupling-1:-:Lid-1]";


% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(5).translation = [0.0 0.0 0.0];
smiData.RigidTransform(5).angle = 0.0;
smiData.RigidTransform(5).axis = [0.0 0.0 0.0];
smiData.RigidTransform(5).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[base-1:-:revolute_link-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-1.4210854715202004e-13 60.000000000000043 -30.000000000000274];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931966;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962606 -0.57735026918962518 0.57735026918962595];
smiData.RigidTransform(2).ID = 'F[base-1:-:revolute_link-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[revolute_link-1:-:prismatic_link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [1.1368683772161603e-13 1.7053025658242404e-13 -449.70660546987233];  % mm
smiData.RigidTransform(4).angle = 4.1633363423443375e-16;  % rad
smiData.RigidTransform(4).axis = [0.86048693983772673 -0.50947249814754914 -9.1259173314553431e-17];
smiData.RigidTransform(4).ID = 'F[revolute_link-1:-:prismatic_link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [9.5280511431267705 78.369133361903295 189.5939126851101];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'RootGround[base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.320513898168618;  % kg
smiData.Solid(1).CoM = [-1.5305032938997184e-06 16.472276716456015 -55.479823371980153];  % mm
smiData.Solid(1).MoI = [4903.6852319143882 2745.0340740372712 4590.9259631582408];  % kg*mm^2
smiData.Solid(1).PoI = [-554.23361712134556 -4.097704775528969e-05 3.9825925322595794e-05];  % kg*mm^2
smiData.Solid(1).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'revolute_link*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 1.1780972450961724;  % kg
smiData.Solid(2).CoM = [0 0 -300];  % mm
smiData.Solid(2).MoI = [35526.995047431461 35526.995047431461 368.155389092554];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'prismatic_link3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 1.5707963267948966;  % kg
smiData.Solid(3).CoM = [0 0 -50.000000000000007];  % mm
smiData.Solid(3).MoI = [3763.3661996127744 3763.3661996127735 4908.7385212340514];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'base*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 61.257398990930461;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[revolute_link-1:-:prismatic_link3-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(1).Rz.Pos = 0.0;
smiData.RevoluteJoint(1).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 116.69471676028353;  % deg
smiData.RevoluteJoint(1).ID = '[base-1:-:revolute_link-1]';


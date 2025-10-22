% Simscape(TM) Multibody(TM) version: 7.3

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[prsimatic_link1-1:-:revolute_link-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-2.4868995751603507e-14 65.000000000000256 -29.999999999999531];  % mm
smiData.RigidTransform(2).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(2).axis = [0.57735026918962595 -0.57735026918962606 0.57735026918962529];
smiData.RigidTransform(2).ID = 'F[prsimatic_link1-1:-:revolute_link-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 0;  % rad
smiData.RigidTransform(3).axis = [0 0 0];
smiData.RigidTransform(3).ID = 'B[base-1:-:prsimatic_link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 -499.99999999999977];  % mm
smiData.RigidTransform(4).angle = 0;  % rad
smiData.RigidTransform(4).axis = [0 0 0];
smiData.RigidTransform(4).ID = 'F[base-1:-:prsimatic_link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[revolute_link-1:-:prismatic_link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [5.6843418860808015e-14 7.815970093361102e-14 -74.649026684459486];  % mm
smiData.RigidTransform(6).angle = 1.3368855554576674e-15;  % rad
smiData.RigidTransform(6).axis = [0.70616784977079483 -0.7080444674948686 -3.3422021183892953e-16];
smiData.RigidTransform(6).ID = 'F[revolute_link-1:-:prismatic_link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-22.634905096788504 82.451681171065246 203.79224361279395];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = 'RootGround[base-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 1.1780972450961724;  % kg
smiData.Solid(1).CoM = [0 0 -300];  % mm
smiData.Solid(1).MoI = [35526.995047431454 35526.995047431454 368.155389092554];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'prsimatic_link1*:*Default';

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
smiData.Solid(3).mass = 1.1339797186532978;  % kg
smiData.Solid(3).CoM = [1.1292676705389584e-05 0.67603665203755436 -59.67092813539189];  % mm
smiData.Solid(3).MoI = [2590.1770068157925 2545.7381404159978 2418.4754063084029];  % kg*mm^2
smiData.Solid(3).PoI = [-22.77088978167464 -0.00035846248981969222 -0.00042166082692371784];  % kg*mm^2
smiData.Solid(3).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'revolute_link*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 1.5707963267948966;  % kg
smiData.Solid(4).CoM = [0 0 -50.000000000000007];  % mm
smiData.Solid(4).MoI = [3763.3661996127744 3763.3661996127735 4908.7385212340514];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(4).color = [0.79999999999999993 0.57333333333333336 0.099999999999999992];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'base*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the CylindricalJoint structure array by filling in null values.
smiData.CylindricalJoint(1).Rz.Pos = 0.0;
smiData.CylindricalJoint(1).Pz.Pos = 0.0;
smiData.CylindricalJoint(1).ID = '';

smiData.CylindricalJoint(1).Rz.Pos = 6.8849808315407888;  % deg
smiData.CylindricalJoint(1).Pz.Pos = 0;  % mm
smiData.CylindricalJoint(1).ID = '[revolute_link-1:-:prismatic_link3-1]';


%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -4.6061200784405152;  % deg
smiData.RevoluteJoint(1).ID = '[prsimatic_link1-1:-:revolute_link-1]';

smiData.RevoluteJoint(2).Rz.Pos = -11.698458929214784;  % deg
smiData.RevoluteJoint(2).ID = '[base-1:-:prsimatic_link1-1]';


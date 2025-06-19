% Simscape(TM) Multibody(TM) version: 23.2

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
smiData.RigidTransform(5).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 84.161278525358853];  % mm
smiData.RigidTransform(1).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(1).axis = [1 0 0];
smiData.RigidTransform(1).ID = "B[Base-2:-:Eje_Sinfin_Encoder-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 84.161278525358853];  % mm
smiData.RigidTransform(2).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(2).axis = [1 0 0];
smiData.RigidTransform(2).ID = "F[Base-2:-:Eje_Sinfin_Encoder-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [-35.000000000000007 -33.499999999999986 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(3).ID = "B[Base-2:-:Eje_Corona-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [7.1054273576010019e-15 -5.3290705182007514e-15 35.000000000000007];  % mm
smiData.RigidTransform(4).angle = pi;  % rad
smiData.RigidTransform(4).axis = [1 1 0];
smiData.RigidTransform(4).ID = "F[Base-2:-:Eje_Corona-3]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = pi/2;  % rad
smiData.RigidTransform(5).axis = [1 0 0];
smiData.RigidTransform(5).ID = "RootGround[Base-2]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.034932785913460128;  % kg
smiData.Solid(1).CoM = [2.8600618194415343e-05 0.021137272244447551 0.22223039978826459];  % mm
smiData.Solid(1).MoI = [8.6582279965129736 8.6523215191408944 9.4748927331278949];  % kg*mm^2
smiData.Solid(1).PoI = [0.025833767712091976 -4.2237455084022999e-05 1.861852598632702e-06];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "Eje_Corona*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 17.255267129382752;  % kg
smiData.Solid(2).CoM = [47.739533077872991 -108.16091844113234 -44.963569753684581];  % mm
smiData.Solid(2).MoI = [523048.29621299717 656359.15583109669 182001.94285837369];  % kg*mm^2
smiData.Solid(2).PoI = [500.28553989879413 114.99853700770657 11329.925525388526];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "Base*:*Predeterminado";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.070110070318214535;  % kg
smiData.Solid(3).CoM = [-0.21234969093871878 0.33584988499181695 -86.581570692516763];  % mm
smiData.Solid(3).MoI = [338.6542299230187 339.63019043141895 52.639115433208005];  % kg*mm^2
smiData.Solid(3).PoI = [0.54529018447548516 -0.39562189020553468 0.33096224227233234];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "Eje_Sinfin_Encoder*:*Predeterminado";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = "";

% Inicializar ángulo eje motor con ángulo inicial de la corona
%theta_inicial;  % Ángulo inicial de la corona en grados
%N = 30;          % Relación de transmisión
% Ángulo del tornillo envuelto (0°, 360°)
% theta_t_env = mod(N * theta_inicial, 360);
% smiData.RevoluteJoint(1).Rz.Pos = 90 + theta_t_env;  % deg
% Hay que cambiar tambien el ángulo de la corona para el caso de modo de
% operación con gemelo digital. Para el modo 3D_Offline no hace falta
% cambiar el ángulo de corona, pues lo estás introduciendo

smiData.RevoluteJoint(1).Rz.Pos = 90;  % deg
smiData.RevoluteJoint(1).ID = "[Base-2:-:Eje_Sinfin_Encoder-3]";

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = "[Base-2:-:Eje_Corona-3]";


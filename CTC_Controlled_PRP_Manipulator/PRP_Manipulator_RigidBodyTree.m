Ts = 0.001;
[PRP_Arm, Arminfo] = importrobot('prp_manipulator_20a');

%Chage the following gravity directions based on the scenarios

% % Gravity in the Negative Z-axis case 1
 PRP_Arm.Gravity = [0 0 -9.81];

% % Gravity in the 30 degree inclined case 2
% PRP_Arm.Gravity = [0 -4.9 -8.49];
% 
% Gravity in the 60 degree inclined case 3
% PRP_Arm.Gravity = [0 -8.49 -4.9];
% 
% % Gravity in the Y-axis case 4
% PRP_Arm.Gravity = [0 -9.81 0];
% 
% % Gravity in the 135 degree inclined case 5
% PRP_Arm.Gravity = [0 6.933 6.933];
% 
% % Gravity in the positive Z-axis case 6
% PRP_Arm.Gravity = [0 0 9.81];
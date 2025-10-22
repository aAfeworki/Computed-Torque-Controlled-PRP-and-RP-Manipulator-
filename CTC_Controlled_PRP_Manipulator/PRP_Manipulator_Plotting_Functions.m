Ref_Angle = squeeze(RefAngle);
Ref_Displacement = squeeze(RefDisp);
Ref_Displacement1 = squeeze(RefDisp1);

Torque_Link2 = squeeze(Torque);
Force_Link1 = squeeze(Force);
Force_Link3 = squeeze(Force1);

t = linspace(0,10,8033);

Disp = Displacement(:,1);
Ang = Angle(:,1);
Disp1 = Displacement1(:,1);

x_ref = Ref_Displacement1.*cos(Ref_Angle);
y_ref = Ref_Displacement1.*sin(Ref_Angle);
z_ref = Ref_Displacement;

x = Disp1.*cos(Ang);
y = Disp1.*sin(Ang);
z = Disp;

% 3D Trajectory Plot
figure;

plot3(x, y, z, 'b-', 'Linewidth', 2); hold on;
plot3(x_ref, y_ref, z_ref, 'r--', 'Linewidth', 2);
legend('Traced Path', 'Reference Path');
xlabel('X (m)'); ylabel('Y (m)'); zlabel('Z (m)');
title('PRP manipulator End Effector Trajectory')
grid on;
axis equal;

% Revolute Link Plot
figure;
plot(t, Ref_Angle, 'r--', 'linewidth', 2);
hold on;
plot(t, Ang, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Revolute Link [rad]');
legend('Reference Angle','Tracked Angle') 
% title('Angle Tracking')
grid on;

% Prismatic Link1 Plot
figure;
plot(t, Ref_Displacement, 'r--', 'linewidth', 2);
hold on;
plot(t, Disp, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Dispacement [m]');
legend('Reference Dislacement1','Tracked Dsplacement1') 
% title('Displacement of Link1 Tracking')
grid on;

% Prismatic Link2 Plot
figure;
plot(t, Ref_Displacement1, 'r--', 'linewidth', 2);
hold on;
plot(t, Disp1, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Dispacement [m]');
legend('Reference Dislacement3','Tracked Dsplacement3') 
% title('Displacement of Link3 Tracking')
grid on;


% Torque Plot
figure;
plot(t, Torque_Link2, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Torque [Nm]');
legend('T2') 
% title('Link2 Torque required')
grid on;

% Force Plot
figure;
plot(t, Force_Link1, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Force [N]');
legend('F1') 
% title('Link1 Force required')
grid on;

% Force Plot
figure;
plot(t, Force_Link3, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Force [N]');
legend('F3') 
% title('Link3 Force required')
grid on;

Ref_Angle = squeeze(RefAngle);
Ref_Displacement = squeeze(RefDisp);
Torque_Link1 = squeeze(Torque);
Force_Link2 = squeeze(Force);
t = linspace(0,10,5258);

Disp = Displacement(:,1);
Ang = Angle(:,1);

x_ref = Ref_Displacement.*cos(Ref_Angle);
y_ref = Ref_Displacement.*sin(Ref_Angle);

x = Disp.*cos(Ang);
y = Disp.*sin(Ang);

figure;

plot(x, y, 'b-', 'Linewidth', 2); hold on;
plot(x_ref, y_ref, 'r--', 'Linewidth', 2);
legend('Traced Path', 'Reference Path');
xlabel('X (m)'); ylabel('Y (m)');
title('RP manipulator End Effector Trajectory')
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

% Prismatic Link Plot
figure;
plot(t, Ref_Displacement, 'r--', 'linewidth', 2);
hold on;
plot(t, Disp, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Dispacement [m]');
legend('Reference Dislacement','Tracked Dsplacement') 
% title('Displacement Tracking')
grid on;

% Torque Plot
figure;
plot(t, Torque_Link1, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Torque [Nm]');
legend('T') 
% title('Torque required')
grid on;

% Force Plot
figure;
plot(t, Force_Link2, 'y-', 'linewidth', 2);
xlabel('Time [sec]');
ylabel('Force [N]');
legend('F') 
% title('Force required')
grid on;


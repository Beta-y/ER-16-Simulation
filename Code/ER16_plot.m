% 末端实际位置变化与期望位置变化（笛卡尔空间）
close all;
figure;
plot3(out.Xd(:,1),out.Xd(:,2),out.Xd(:,3));
hold on;
plot3(out.Xr(:,1),out.Xr(:,2),out.Xr(:,3));
legend('Xd','Xr');
xlabel('X(m)');
ylabel('Y(m)');
zlabel('Z(m)');
grid on;

% 关节变化（关节空间）
figure;
plot(out.q);
legend('\theta1','\theta2','\theta3','\theta4','\theta5','\theta6');
xlabel('Time(sec)');
ylabel('\theta_i');
grid on;

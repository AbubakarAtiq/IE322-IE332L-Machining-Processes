
% Machine Tools and Machining/ Machinig Processes Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: Introduction to lathe Machine perform straight turning and calculate machining time.

% Graphs
% Draw a Graph between the RPM and Cutting Speed
% Given Data
RPM = [660, 660, 660, 660, 660]; %(x1, x2, x3)
Cutting_Speed = [46104.1, 50073.84, 52873, 54953.62, 59833.94]; %(y1, y2,y3)

% Plotting 
plot(RPM, Cutting_Speed, 'Linewidth', 2); 

% Cutomization
xlabel ('RPM (rev/mint)');
ylabel ('Cutting Speed (mm/mint)');
title ('RPM vs Cutting Speed Student Name and Student ID')
legend ('RPM vs Cutting Speed');
grid on;
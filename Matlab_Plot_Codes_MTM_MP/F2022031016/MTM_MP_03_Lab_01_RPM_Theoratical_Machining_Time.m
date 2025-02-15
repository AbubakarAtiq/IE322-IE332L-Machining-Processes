% Machine Tools and Machining/ Machinig Processes Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: Introduction to lathe Machine perform straight turning and calculate machining time.

% Graphs
% Draw a Graph between the RPM and Machining Time
% Given Data
RPM = [660, 660, 660, 660, 660];
Machining_Time = [0.3665, 2.08, 0.44, 0.815, 0.979];

% Plotting 
plot(RPM, Machining_Time, 'Linewidth', 2);

% Cutomization
xlabel ('RPM (rev/mint)');
ylabel ('Machining Time(min)');
title ('RPM vs Machining Time Barira Qasim, F2022031016\n Lab 01')
legend ('RPM vs Machining Time');
grid on;

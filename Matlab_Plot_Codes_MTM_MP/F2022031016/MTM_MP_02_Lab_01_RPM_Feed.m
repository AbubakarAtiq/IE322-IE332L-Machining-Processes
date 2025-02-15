% Machine Tools and Machining/ Machinig Processes Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: Introduction to lathe Machine perform straight turning and calculate machining time.

% Graphs
% Draw a Graph between the RPM and Feed
% Given Data
RPM = [660, 660, 660, 660, 660];
Feed = [0.0694, 0.0683, 0.0689, 0.0765, 0.0546];

% Plotting 
plot(RPM, Feed, 'Linewidth', 2);

% Cutomization
xlabel ('RPM (rev/mint)');
ylabel ('Feed');
title ('RPM vs Feed Barira Qasim, F2022031016\n Lab 01')
legend ('RPM vs Feed');
grid on;

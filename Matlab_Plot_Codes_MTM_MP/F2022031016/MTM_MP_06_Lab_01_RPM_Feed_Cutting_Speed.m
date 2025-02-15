% Machine Tools and Machining/ Machinig Processes Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: Introduction to lathe Machine perform straight turning and calculate machining time.

% Graphs
% Draw a Graph between the Feed and Cutting Speed
% Given Data
Feed = [0.0694, 0.0683, 0.0689, 0.0765, 0.0546];
Cutting_Speed = [46104.1, 50073.84, 52873, 54953.62, 59833.94];

% Plotting 
plot(Feed, Cutting_Speed, 'Linewidth', 2);

% Cutomization
xlabel ('Feed (mm/rev)');
ylabel ('Cutting Speed (mm/mint)');
title ('Feed vs Cutting Speed Barira Qasim, F2022031016\n Lab 01')
legend ('Feed vs Cutting Speed');
grid on;

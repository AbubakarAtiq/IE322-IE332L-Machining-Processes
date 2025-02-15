% Machine Tools and Machining/ Machinig Processes Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: Introduction to lathe Machine perform straight turning and calculate machining time.

% Graphs
% Draw a Graph between the Theoratical Machining Time and Cutting Speed
% Given Data
Theoratical_Machining_Time = [0.3665, 2.08, 0.44, 0.815, 0.979];
Cutting_Speed = [46104.1, 50073.84, 52873, 54953.62, 59833.94];

% Plotting 
plot(Theoratical_Machining_Time, Cutting_Speed, 'Linewidth', 2);

% Cutomization
xlabel ('Theoratical Machining Time (min)');
ylabel ('Cutting Speed (mm/mint)');
title ('Theoratical Machining Time vs Cutting Speed Barira Qasim, F2022031016\n Lab 01')
legend ('Theoratical Machining Time vs Cutting Speed');
grid on;

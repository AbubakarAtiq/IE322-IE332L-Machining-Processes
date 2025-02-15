% Machine Tools and Machining/ Machinig Processes Lab 
% Student Name: "Enter Your Student Name"
% Student ID: "Enter Your Student ID"
% Lab 01: Introduction to lathe Machine perform straight turning and calculate machining time.

% Graphs
% Draw a Graph between the Machining Time and Actual Machining Time
% Given Data
Actual_Machining_Time = [0.36423, 2.65, 0.68, 0.98, 1.24];
Theoratical_Machining_Time = [0.3665, 2.08, 0.44, 0.815, 0.979];

% Plotting 
plot(Actual_Machining_Time, Theoratical_Machining_Time, 'Linewidth', 2);

% Cutomization
xlabel ('Actual Machining Time(min) ');
ylabel ('Theoratical Machining Time(min)');
title ('Actual Machining Time vs Theoratical Machining Time Barira Qasim, F2022031016\n Lab 01')
legend ('Actual Machining Time vs Theoratical Machining Time');
grid on;

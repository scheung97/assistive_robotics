clear all;
close all;
clc;

% Connect to mobile app
connector on
% Create an object to represent you mobile device
m = mobiledev;
% Initialize vector variable velocity
velocity = [0 0 0]
% Enable AngularVelocity sensor
m.AngularVelocitySensorEnabled = 1;
% To send the sensor data to mobiledev stored in workspace
m.Logging = 1;

i = 0;

% While Infinite Loop to make data keep reading and writing in
while 1
    % Frenquncy
    pause(0.1);
    
    % Assign m.Angularvelocity to velocity variable
    velocity = m.AngularVelocity;

    % Assign the real-time value of different axis to x, y, z
    x = velocity(1);
    y = velocity(2)
    z = velocity(3);


end

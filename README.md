# Remotely Controlled Robot

Utilizes user inputs via keyboard to control a VR object in Simulink

Required MATLAB  Apps/Toolboxes: Computer Vision System Toolbox, Simulink 3D Animation
<!-- For MATLAB mobile implementation: download MATLAB mobile; MATLAB Support Package for Apple iOS Sensors-->

## Details: 
**Simulation runs for 40seconds**

Right: rotates object to the right

Left: rotates object to the left

Up: moves the object forward

Down: moves the object backwards

Any other button: stops object movement

## Angular Velocity Function
Takes a key press and creates an angular velocity based on which key is pressed
	
	(input: keyboard button press)

	(output: angular velocity value)

## Linear Velocity Function
Creates a linear velocity based on key press

	(input: keyboard button press)

	(output: linear velocity value)  


## Future Tasks
	
1. Implement Bluetooth connectivity to get input values from a mobile device
2. Utilize Simulink for PWM signal creation instead of VR
3. Develop a GUI or app to create a more user-friendly design
4. Synchronize the real-time data between Matlab Mobile App and Simulink Model
5. Incorporate hardware (i.e. motors, raspberry pi, chasis, etc.)


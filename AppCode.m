import %signal from android app 

i = input(%imported signal%); 

switch i
	case l
		%output signal to move left
	case u
		%output signal to move up
	case d
		%output signal to go down
	case r 
		%output signal to go right
	otherwise
		%do nothing
end

%the output signals should correspond to the input for the VR simulator
%unsure how to get data from the android app

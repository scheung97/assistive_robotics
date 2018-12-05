prompt = 'Please select direction (F,L,R): '); 

i = input(prompt,'s');

if isempty(i)
	i = 'z'; 
end 

switch i
	case 'F'||'f'
		%output signal to move left
	case 'L'||'l'
		%output signal to move up
	case 'R'||'r'
		%output signal to go right
	otherwise
		%do nothing
end

%the output signals should correspond to the input for the VR simulator
%unsure how to get data from the android app

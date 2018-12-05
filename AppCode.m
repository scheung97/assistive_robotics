prompt = 'Please select direction (F,L,R): '); 

i = input(prompt,'s');

if isempty(i)
	i = 'z'; 
end 

switch i
	case 'F'||'f'
		fprintf('U = 30 \n'); 
	case 'L'||'l'
		fprintf('U = 28 \n');
	case 'R'||'r'
		fprintf('U = 29 \n'); 
	case 'B'||'b'
		fprintf('U = 31 \n');
	otherwise
		fprintf('Not valid input'); 
end



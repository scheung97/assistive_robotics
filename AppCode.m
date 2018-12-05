clear all, close all; 


x = 1; 
while x == 1 
    prompt = 'Please select direction (F,L,R,B): '; 
    i = input(prompt,'s');
    
    if isempty(i)
        i = 'z';
        fprintf('Please enter an input \n\n'); 
    else
        switch i
            case 'F' 
                fprintf('U = 30 \n'); 
            case 'L'
                fprintf('U = 28 \n');
            case 'R'
                fprintf('U = 29 \n'); 
            case 'B'
                fprintf('U = 31 \n');
            otherwise
                fprintf('Not valid input \n' ); 
        end
        
    end
end

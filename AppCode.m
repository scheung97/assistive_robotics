clear all, close all; 


x = 0; 
while x ~= 1 
    prompt = 'Please select direction (F,L,R,B): '; 
    i = input(prompt,'s');
    
    if isempty(i)
        i = 'z';
        fprintf('Please enter an input \n\n'); 
    else
        switch i
            case {'F', 'f'}
                fprintf('U = 30 \n'); 
            case {'L', 'l'}
                fprintf('U = 28 \n');
            case {'R', 'r'}
                fprintf('U = 29 \n'); 
            case {'B', 'b'}
                fprintf('U = 31 \n');
            case {'E','e'} 
                x = 1; 
                break; 
            otherwise
                fprintf('Not valid input \n' ); 
        end
        
    end
end

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
                u = 30;  
                disp(u);
            case {'L', 'l'}
                u = 28; 
                disp(u);
            case {'R', 'r'}
                u = 29; 
                disp(u); 
            case {'B', 'b'}
                u = 31; 
                disp(u);
            case {'E','e'} 
                x = 1; 
                break; 
            otherwise
                fprintf('Not valid input \n' ); 
        end
        
    end
end

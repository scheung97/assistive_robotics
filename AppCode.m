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
                y = ['Set u = ',num2str(u),' and move forward'];
                disp(y);
            case {'L', 'l'}
                u = 28; 
                y = ['Set u = ',num2str(u),' and move left'];
                disp(y);
            case {'R', 'r'}
                u = 29; 
                y = ['Set u = ',num2str(u),' and move right'];
                disp(y); 
            case {'B', 'b'}
                u = 31; 
                y = ['Set u = ',num2str(u),' and move backwards'];
                disp(y);
            case {'E','e'}
                disp('Exiting....')
                x = 1; 
                break; 
            otherwise
                fprintf('Not valid input \n' ); 
        end
        
    end
end

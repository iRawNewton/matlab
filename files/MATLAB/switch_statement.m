%switch statement
grade = 'B'
switch(grade)
    case 'A'
        fprintf('Excellent\n');
    case 'B'
        fprintf('Well Done\n');
    case 'C'
        fprintf('Pass\n');
    otherwise
        fprintf('Invalid Grade\n');
end
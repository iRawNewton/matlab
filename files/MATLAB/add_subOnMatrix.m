%create two 3 by 3 matrix
%a = 10 20 30; 20 40 50; 5 4 7
%b = 1 2 3; 5 7 9; 2 2 2
%perform addtion and substraction on the matrix

a = [10 20 30; 20 40 50; 5 4 7];
b = [1 2 3; 5 7 9; 2 2 2];
c = a + b
d = a - b

e = a .* b %element by element multipliation
f = a ./ b %element by element left division
g = a .\ b %element by element right division
h = a .^ b %element by element exponentiation
i = a .'  %nonconjugated transpose
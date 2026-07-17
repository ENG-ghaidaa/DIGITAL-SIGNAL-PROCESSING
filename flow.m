% If-else example
a = 1; b = 5; c = 6;
discr = b*b - 4*a*c;
if discr < 0
    disp('Warning: discriminant is negative, roots are imaginary');
elseif discr == 0
    disp('Discriminant is zero, roots are repeated');
else
    disp('Roots are real');
end

% For loop example
disp('For loop example:');
for ii = 1:5
    x = ii * ii
end

% While loop example
disp('While loop example:');
x = 1;
while x <= 10
    x = 3 * x
end

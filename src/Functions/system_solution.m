function [ x ] = system_solution( A,b )
%system_solution Summary of this function goes here
%   Detailed explanation goes here

%First check to see if the matrix is invertible
[rA,cA]=size(A);
[rb,cb]=size(b);
if(cA~=rb)
    fprintf('A and b do not match')
else
    fprintf('A and b do match, you can compute\n')
end

if (size(A)~=size(A'))
    fprintf('No Solution, Not a square matrix\n')
elseif(det(A)==0)
    fprintf('No Solution, Matrix is singular')
else
    fprintf('There is a solution to your matrix:\n')
    x=inv(A)*b
    %x=A\b
end
end


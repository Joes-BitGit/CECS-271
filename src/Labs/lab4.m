% MATLAB HEADER
% Joseph Almeida
% CECS 271 Sp18
% Lab #4 Due: 3/15/2018
clc; clear all; close all; format compact;
fprintf('Lab 4 -- System of Linear Equations\n');

%% Problem 1
A=[1,3,6;
   2,7,4;
   2,5,0];
b1=[5;2;-3];

B=[5,0,-2;
    5,3,-1;
    0,3,4];
b2=[3;1;-9];

C=[1,-2,-3;
   2,5,-1;
   7,4,-11];
b3=[0;2;4];

D=[0,3,-6,1;
   1,2,7,3;
   0,5,-9,-1;
   2,4,17,5];
b4=[5;6;2;-2];

system_solution(A,b1);
system_solution(B,b2);
system_solution(C,b3);
system_solution(D,b4);

UV=[0,1;-1,0;2,3];
b5=[1;2;-2];
system_solution(UV,b5)
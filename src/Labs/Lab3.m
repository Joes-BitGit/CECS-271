% MATLAB HEADER
% Joseph Almeida
% CECS 271 Sp18
% Lab #3 Due: 3/15/2018
clc; clear all; close all; format compact;
fprintf('Lab 3 -- Calculating Determinant\n');

%% Problem 1
A=[1,-2,4,5;
   3,-1,9,-7;
   8,5,4,0;
   0,-3,2,1];
B=[1,2;
   3,4];
C=[1,2,3;
   4,5,6;
   7,8,9];
D=[5,4,2,0;
   3,-1,9,6;
   -6,1,-4,9;
   -9,0,-3,-2];
E=[-2,-1,3,-9];
F=[0,-1,2,5,100;
   -10,1.3,2,7/2,-66;
   21,23,76,2,-7;
   11,-23,19,12,1];
G=[1;
  2;
  -5;
  7];

detA=calDet(A)
detB=calDet(B)
detC=calDet(C)
detD=calDet(D)
%detE=calDet(E)
fprintf('Matrix E is size 1x4 so it has not determinant\n');
%detF=calDet(F)
fprintf('Matrix F is size 4x5 so it has not determinant\n');

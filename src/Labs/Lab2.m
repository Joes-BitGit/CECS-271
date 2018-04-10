% MATLAB HEADER
% Joseph Almeida
% CECS 271 Sp18
% Lab 2 2/27/18
clc; close all; format compact;
A=[1,-2,4,5;
   3,-1,9,-7;
   8,5,4,0;
   0,-3,2,1];
B=[3,1,2,7;
   4,6,5,0;
   -1,3,2,5;
   -6,-13,0,-2];
C=[0,2,1,5;
   2,-3,3,4;
   0,9,8,7;
   -1,5,-6,0];
D=[5,4,2,0;
   3,-1,9,6;
   -6,1,-4,9;
   -9,0,-3,-2];
E=[-2,-1,3,-9];
F=[0,-1,2,5,100;
   -10,13,2,7/2,-66;
   21,23,76,2,-7;
   11,-23,19,12,1];
G=[1;2;-5;7];
%% Problem 1 
AB=A*B
ABT=A*B'
GE=G*E
EG=E*G
CAB=C+(A'+B)
D_5=5*D
B_A=(10+2)*B-(1/2)*A

%% Problem 2 Elements < 2
A2=A>2

%% Problem 3 A>=2 indices
[row,col]=find(A>=2)

%% Problem 4 A!=3 indices
[row,col]=find(A~=3)

%% Problem 5 A!=3|2 indices
[row,col]=find(A~=2 & A~=3)

%% Problem 6 F<50 & F>=10 indices
[row,col]=find(F<50 & F>=10)

%% Problem 7 First 6 nonzero of C
[row,col]=find(C~=0,6)

%% Problem 8 Last 4 nonzero of C
[row,col]=find(C~=0,4,'last')

%% Problem 9 Determinants
detA=det(A)
detB=det(B)
detI=det(eye(5))
detAAT=det(A*A')
det_C=det(-1*C)
det5A=det(5*A)

%% Problem 10 Mult R1*5 then Determinant
X=bsxfun(@times,A,5)
Atimes=det(X)

%% Problem 11 Element-wise multiplication 
elementAB=A.*B
%elementFD=F.*D;
%Matrix dimensions do not agree 4x5 vs 4x4

%% Problem 12 Smallest, Largest, and Average
minA=min(A(:))
maxA=max(A(:))
avgA=mean(A(:))
minB=min(B(:))
MaxB=max(B(:))
avgB=mean(B(:))

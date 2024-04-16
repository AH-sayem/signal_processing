clc 
close all 
clear all 

syms n ;
%f=2*n

%f=(1/2)^n
%f=kroneckerDelta(n,3);
%f=sin(n)
f=(1/2)^n+(1/3)^n;
F=ztrans(f);

disp('x[n]=');
disp(f);

disp('x[z]=');
disp(F);
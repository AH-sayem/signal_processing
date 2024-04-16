clc 
close all 
clear all 

syms b;

%F=z/(z-1)^2;
f=exp(-2*b);
F=ztrans(f);
ff=iztrans(F);
%f=iztrans(F);

disp('x[z]=')
disp(F)

disp('x[n]=')
disp(ff)

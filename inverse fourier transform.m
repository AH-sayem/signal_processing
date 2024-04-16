clc 
close all 
clear all 

syms x ;
%F=exp(-w^2/4);
f=x^3*exp(-2*x);
F=fourier(f);
ff=ifourier(F)
%f=ifourier(F,w,t);

disp('F(W)=');
disp(F)

disp('f(x)=');
disp(f)

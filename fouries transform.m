clc 
close all 
clear all

t=-1:.0001:1;
y=dirac(t);
idx = (y == Inf); % find Inf
y(idx) = 1;  
stem(t,y)

syms t ;
%f=exp(-x^2);

%f=dirac(t);
%f=heaviside(t)

f=rectangularPulse(-3,3,t); 

F=fourier(f);

disp('f(t)=')
disp(f)

disp('F(w)=')
disp(F)
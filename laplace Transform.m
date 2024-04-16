clc 
clear all 
clear all

%t=0:10;
syms t;
%f=dirac(t);
f=heaviside(t);
F=laplace(f);

disp("The laplas version:")
disp(F)
%plot(F)
pretty(F)
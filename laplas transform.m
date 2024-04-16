clc 
close all 
clear all 

syms t s ;
F=2/(6*s+7);
f=ilaplace(F);
disp(f)
pretty(f)
f1=-1.25+3.45*t*exp(-3*t)+1.56*exp(2*t);
pretty(laplace(f1))
disp(laplace(f1))
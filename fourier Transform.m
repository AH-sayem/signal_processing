clc 
close all 
clear all 

 fs= 500;
 t=0:1/fs:1-1/fs;
 
 f1=200;
 f2=100;
 x=5*sin(2*pi*f1*t)+20*sin(2*pi*f2*t)+10;
 
 N=length(x);
 X=myDFT(x,N);
 X=2/N*X;
 X=fftshift(X);
 fr= linspace(-fs/2,fs/2,N);
 
 
 subplot(2,1,1)
 stem(fr,abs(X))
  xlabel("\bf fontsize{20} frequency")
  ylabel("\bf fontsize{20} magnitute")
  title("\bf fontsize{30} Magnitute spectrum");
 
 subplot(2,1,2)
 stem(fr,angle(X))
 xlabel("\bf fontsize{20} frequency")
  ylabel("\bf fontsize{20} magnitute")
  title("\bf fontsize{30} Phase spectrum");
 
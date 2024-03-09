clc;
clear all;

w=2*pi*50;
t=0:1e-6:40e-3;

Vm=230*sqrt(2);

X=w*t;
Y=Vm*sin(w*t);


plot(X,Y);
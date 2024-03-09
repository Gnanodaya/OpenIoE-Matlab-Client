 
clc;
clear all;
f=[4 3];
A=[];
b=[];
Aeq=[1 1];
beq=[10];
LB=[4; 5];
UB=[8; 8];
X= linprog(f,A,b,Aeq,beq,LB,UB)
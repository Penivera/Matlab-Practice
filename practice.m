M = 20;
m = 40;
n= 50;
%Q1
T = (2*pi)*(sqrt(M+m)/n);
%l = input("Enter l: ");
g = 9.8;
%Q2
%T_sqr = (4*(pi^2)*(g^2))*(sqrt(l/g));
%display(T)
%fprintf("T² = %d\n",T_sqr)
%Q3
teta_i = 30; teta_r = 45;
n_2 = 10;
n_1= (n_2*sin(teta_r))/sin(teta_i);
%fprintf("N1 = %d\n",n_1)
%Q4
h = 25.7;
r = 12.9;
%surface_area = 2*pi*r*h;
%disp(surface_area)
%Q5
R1 =5; R2 =10; R3 =15;
R_total = R1+R2+R3;
R_paralel = R1^-1 + R2^-1 + R3^-1;
display(R_total)
display(R_paralel)
%Q6
V=0.5; R=15; I=5;
P= (R*I^2)/(V^2) %#ok<NOPTS>
%First class
phi = input("Enter value: ");
%matlab has four fornats to output data 1. just write variable name
%disp(var here)
phi
disp(phi) %displays the value
display(phi) %displays the var and val
fprintf("This is the value of phi %d\n",phi)
%fprintf is uswd to format string "%d" means we wish to plug in an integer "%s" for string
%second class
T1 = 30;
T2 = 68;
V1 = 49;
V2 = 20;
P1 = 0.48;
P2 = 1.5;
n = sqrt((T2*P2*V2)/(T1*V1*P1));
fprintf("The value for n = %f\n",n)

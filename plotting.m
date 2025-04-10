x =  [0:pi/100:2*pi]; %#ok<NBRAK2>
y =  sin(x);
z = cos(x);
v =  0.5 * cos(x);
f = tan(x);

plot(x,y,'--g',x,z,'d',x,v,'--b',x,f,'k')
%Add a description 
legend('Sin(x)','Cos(x)','0.5Cos(x)','Tan(x)')
title('Testing')
%label the axis
xlabel('X-axis')
ylabel('Y - Axis')
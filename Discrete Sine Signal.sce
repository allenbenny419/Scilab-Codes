clear;
clc;
x=0:.1:11
f=0.2;
plot2d3(x,sin(2*%pi*x*f));
xtitle('Discrete Sine Signal')
xlabel('x')
ylabel('sin(x)')

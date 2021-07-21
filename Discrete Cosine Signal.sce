clear;
clc;
x=0:.1:11
f=0.2;
plot2d3(x,cos(2*%pi*x*f));
xtitle('Discrete Cosine Signal')
xlabel('x')
ylabel('cos(x)')

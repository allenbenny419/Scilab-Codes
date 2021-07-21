clear;
clc;
t =0:1:6;
u = ones ( t ) .*( t >=0) ;
plot2d3(t,u);
xtitle('Discrete Step Signal')
xlabel('x')
ylabel('y')

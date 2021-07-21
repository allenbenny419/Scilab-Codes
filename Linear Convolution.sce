clc;
clear all;
close;

x=[1,2,3,4,5];//1 seq
h=[1,0,1,0];// 2nd seq
l=length(x);//4
m=length(h);//4
N=l+m-1; //length of y=8
y=[zeros(1,N)];//intializing y=0

for i=1:l //i-row
    for j=1:m //j-col
        a(i,j)=x(i)*h(j) // matrix
        y(i+j-1)=y(i+j-1)+a(i,j) //diagonal addition
    end
end

disp(a)
disp(y,"OUTPUT")

subplot(2,2,1)
plot2d3(x)
xlabel('n'),ylabel('x(n)')
title('x(n)')

subplot(2,2,2)
plot2d3(h)
xlabel('n'),ylabel('h(n)')
title('h(n)')

subplot(2,1,2)
plot2d3(y)
xlabel('n'),ylabel('y(n)')
title('y(n)')

  

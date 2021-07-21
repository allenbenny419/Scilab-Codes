clc;
clear all;
close;

x1=[1,2,3,4,5];//row
x2=[1,0,1,0];//row

N1=length(x1);//5
N2=length(x2);//4
N=max(N1,N2);//5

xn1=[x1,zeros(1,N-N1)]; //padding nil here,but changes acording to inp
xn2=[x2,zeros(1,N-N2)]; //padding by 1 here,but changes acording to inp

y=[zeros(N,N)];//intializing here 5x5(zero matrix)
y1=(xn1)';//transpose of xn1
y2=(xn2)';//transpose of xn2

for i=1:N //1:5 in this case
    for j=1:N   //1:5 in this case
        k=-i+j+1;//new variable //consider 1,3,then 3
        if(k<=0)//if 3 not exe jump to nxt ,to avoid -ve terms
            k=N+k;
        end
        y(j,i)=y1(k,1)       
    end   
end

disp(y,y2)
Y=y*y2;

subplot(2,2,1)
plot2d3(x1)
xlabel('n'),ylabel('x1(n)');
title('x1(n)')

subplot(2,2,2)
plot2d3(x2)
xlabel('n'),ylabel('x2(n)');
title('x2(n)')

subplot(2,1,2)
plot2d3(Y)
xlabel('n'),ylabel('y(n)');
title('Circular convolution of two sequences x1(n) and x2(n)')
disp(Y)

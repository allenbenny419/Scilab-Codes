function y=f(x)
    y=exp(x)
endfunction
x=linspace(0,6)
plot(x,f)
xlabel('t')
ylabel('y')
xtitle('Continuous Exponential Signal')

n = 10:50;
x = exp((0.2+%i*2)*n);
plot('gnn',n,x);
title("Complex valued exponential sequence");
xlabel("samples");
ylabel("complex valued exponential sequence");

disp('MatLabLaplace')

syms t s

A1 = (3-exp(-3*t)+5*sin(2*t));
a1 = laplace(A1)

A2 = (3)+12*t+(42*(t^3))-3*exp(2*t);
a2 = laplace(A2)

A3 = (t^2+3*t+2);
a3 = laplace(A3)
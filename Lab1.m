disp('MatLabLaplace')

syms t s

A1 = (3-exp(-3*t)+5*sin(2*t));
a1 = laplace(A1)

A2 = (3)+12*t+(42*(t^3))-3*exp(2*t);
a2 = laplace(A2)

A3 = (t^2+3*t+2);
a3 = laplace(A3)

i1 = (8-3*s+s^2)/s^3;
I1 = ilaplace(i1)

i2 = ((5/(s-2))-((4*s)/(s^2+9)));
I2 = ilaplace(i2)

i3 = (7/((s^2)+6));
I3 = ilaplace(i3)

A4 = 1/(s*(s^2+2*s+2));
a4 = laplace(A4)

A5 = (5*(s+2))/(s^2*(s+1)*(s+3));
a5 = laplace(A5)

A6 = (s^4+2*s^3+3*s^2+4*s+5)/(s*(s+1));
a6 = laplace(A6)

syms t s

A1 = (3-exp(-3*t)+5*sin(2*t));
a1 = laplace(A1)
pretty(a1)

A2 = (3)+12*t+(42*(t^3))-3*exp(2*t);
a2 = laplace(A2)
pretty(a2)

A3 = (t^2+3*t+2);
a3 = laplace(A3)
pretty(a3)


i1 = (8-3*s+s^2)/s^3;
I1 = ilaplace(i1)

i2 = ((5/(s-2))+((4*s)/(s^2+9)))
I2 = ilaplace(i2)

i3 = (7/((s^2)+6));
I3 = ilaplace(i3)

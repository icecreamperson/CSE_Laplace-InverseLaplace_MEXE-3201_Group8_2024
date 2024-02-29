disp('MatLabInverseLaplace')

syms t s

i1 = (8-3*s+s^2)/s^3;
I1 = ilaplace(i1)

i2 = ((5/(s-2))-((4*s)/(s^2+9)));
I2 = ilaplace(i2)

i3 = (7/((s^2)+6));
I3 = ilaplace(i3)

A4 = 1/(s*(s^2+2*s+2));
a4 = ilaplace(A4)

A5 = (5*(s+2))/(s^2*(s+1)*(s+3));
a5 = ilaplace(A5)

A6 = (s^4+2*s^3+3*s^2+4*s+5)/(s*(s+1));
a6 = ilaplace(A6)
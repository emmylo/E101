%Problem 5a 
a0 = 3;
A = 5;

N1 = 6;
N0 = 10;
d = N1/N0;
k = 1:4;

ak = abs((A.*sin(k.*pi*d))./(N0.*sin(k.*pi/N0)))
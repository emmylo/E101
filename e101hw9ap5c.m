
% Problem 5c
samples = x(1:1000);
Ts = 10*10^-3; 
Fs = 1/Ts;


[X,f] = fdomain(samples,Fs);
magX = abs(X);

plot(f,magX)

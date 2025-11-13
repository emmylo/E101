% Problem 5d
Ts = 10*10^-3; 
Fs = 1/Ts;

samples = x(1:1000);
w = hann(1000);
Xhann = samples.*w;

[X,f] = fdomain(Xhann,Fs);
magX = abs(X);
plot(f,magX)
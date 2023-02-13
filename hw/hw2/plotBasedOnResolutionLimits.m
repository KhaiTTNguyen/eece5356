function plotBasedOnResolutionLimits(sampleNumber,deltaF)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
% t = 0:1/100:10-1/100;
N = 100;
NFFT = 100000;
n = 0:N-1;
k=0:NFFT-1;
fk = k/NFFT;
f1 = 0.2;

% Time vector
x = cos(2*pi*f1*n) + cos(2*pi*(f1+deltaF)*n);
x_FFT = fft(x,NFFT);
figure(sampleNumber), plot(fk,abs(x_FFT))
title('deltaF: '+string(deltaF)+ " rectangular window");
% ....
% title('deltaF: '+string(deltaF)+ " Hamming window");
% title('deltaF: '+string(deltaF)+ " Blackman window");

end
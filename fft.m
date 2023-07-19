function y = untitled()
% https://www.youtube.com/watch?v=XEbV7WfoOSE
close all; clear; clc;
fs=500;
duration = 2;
N = fs*duration;
t=0:1/fs:duration-1/fs;
S = 0.7*cos(2*pi*50*t)
plot(abs(fft(S)))
y ='Hello World!';
end


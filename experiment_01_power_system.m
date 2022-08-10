clc
close all

L = 100;
pr = 20e6;
vr = 66e3;
r  = 0.1 ;
x  = 0.351;
y = 3.127e-6;

R = r*L
X = x*L
Y = y*L*1j
z = R + j*X
A = 1 + (Y*z)/2
B = z*(1+(Y*z)/4)
MA  = abs(A)
GA = angle(A)
MB  = abs(B)
GB  = angle(B)*(100/pi)
C = Y;
MC  = abs(C)
GC = angle(C)*(100/pi)
D = A;
MD = abs(D)
GD = GA*(100/pi)






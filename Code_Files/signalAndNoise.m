clc;
clear;
clear all;
% Problem 1:
x=(-100:100);
y1= sin(x);
y2=sin(50*x);
y3=50*sin(x);
y4= sin(x)+50;
y5= sin(x+50);
y6= 50*sin(50*x);
y7= x.*sin(x);
y8 = sin(x) / x;
subplot(4,2,1)
plot(x,y1)
grid
subplot(4,2,2)
plot(x,y2)
grid
subplot(4,2,3)
plot(x,y3)
grid
subplot(4,2,4)
plot(x,y4)
grid
subplot(4,2,5)
plot(x,y5)
grid
subplot(4,2,6)
plot(x,y6)
grid
subplot(4,2,7)
plot(x,y7)
grid
subplot(4,2,8)
plot(x,y8)
grid

%Problem 2:
figure(2);
x=(-20:20);
y1 = sin(x);
y2=sin(50*x);
y3=50*sin(x);
y4= sin(x)+50;
y5= sin(x+50);
y6= 50*sin(50*x);
y7= x.*sin(x);
y8=sin(x)/x;
y9= y1+y2+y3+y4+y5+y6+y7+y8;
subplot(5,2,1)
plot(x,y1)
grid
subplot(5,2,2)
plot(x,y2)
grid
subplot(5,2,3)
plot(x,y3)
grid
subplot(5,2,4)
plot(x,y4)
grid
subplot(5,2,5)
plot(x,y5)
grid
subplot(5,2,6)
plot(x,y6)
grid
subplot(5,2,7)
plot(x,y7)
grid
subplot(5,2,8)
plot(x,y8)
grid
subplot(5,2,9)
plot(x,y9)
grid

%Problem 3:
figure(3);
s = rng;
z= randn(1,41);
y10= z;
y11 = z+x;
y12= z+sin(x);
y13= z.*sin(x);
y14=x.*sin(z);
y15= sin(x+z);
y16= z.*sin(50*x);
y17=sin(x+50*z);
y18=sin(x/z);
y19 = y11+y12+y13+y14+y15+y16+y17+y18;

subplot(5,2,1)
plot(x,y10)
grid
subplot(5,2,2)
plot(x,y11)
grid
subplot(5,2,3)
plot(x,y12)
grid
subplot(5,2,4)
plot(x,y13)
grid
subplot(5,2,5)
plot(x,y14)
grid
subplot(5,2,6)
plot(x,y15)
grid
subplot(5,2,7)
plot(x,y16)
grid
subplot(5,2,8)
plot(x,y17)
grid
subplot(5,2,9)
plot(x,y18)
grid
subplot(5,2,10)
plot(x,y19)
grid

% Problem 4;
figure(4);
rng(s);
z = rand(1,41);
y20= z;
y21 = z+x;
y22= z+sin(x);
y23= z.*sin(x);
y24=x.*sin(z);
y25= sin(x+z);
y26= z.*sin(50*x);
y27=sin(x+50*z);
y28=sin(x)/z;
y29= y21+y22+y23+y24+y25+y26+y27+y28;

subplot(5,2,1)
plot(x,y20)
grid
subplot(5,2,2)
plot(x,y21)
grid
subplot(5,2,3)
plot(x,y22)
grid
subplot(5,2,4)
plot(x,y23)
grid
subplot(5,2,5)
plot(x,y24)
grid
subplot(5,2,6)
plot(x,y25)
grid
subplot(5,2,7)
plot(x,y26)
grid
subplot(5,2,8)
plot(x,y27)
grid
subplot(5,2,9)
plot(x,y28)
grid
subplot(5,2,10)
plot(x,y29)
grid

% Problem 5:
figure(5);
rng(s);
r1 = randn(10000,1);
subplot(2,2,1)
hist(r1)

rng(s);
r2 = 2.*randn(10000,1);
subplot(2,2,2)
hist(r2)

rng(s);
r3 = 4.*randn(10000,1);
subplot(2,2,3)
hist(r3)

rng(s);
r4 = 16.*randn(10000,1);
subplot(2,2,4)
hist(r4)

% Problem 6:
figure(6);
rng(s);
r5 = 1.*randn(10000,1) + 10;
subplot(2,2,1)
hist(r5)

rng(s);
r6 = 2.*randn(10000,1) + 20;
subplot(2,2,2)
hist(r6)

rng(s);
r7 = 1.*randn(10000,1) + -10;
subplot(2,2,3)
hist(r7)

rng(s);
r8 = 2.*randn(10000,1) + -20;
subplot(2,2,4)
hist(r8)

% Problem 7:
figure(7);
rng(s);
r11 = rand(10000,1);
subplot(2,2,1)
hist(r11)

rng(s);
r21 = 2.*rand(10000,1);
subplot(2,2,2)
hist(r21)

rng(s);
r31 = 4.*rand(10000,1);
subplot(2,2,3)
hist(r31)

rng(s);
r41 = 16.*rand(10000,1);
subplot(2,2,4)
linspace(-16,16)
hist(r41)

% Problem 8:
figure(8);
rng(s);
r51 = 1.*rand(10000,1) + 10;
subplot(2,2,1)
hist(r51)

rng(s);
r61 = 2.*rand(10000,1) + 20;
subplot(2,2,2)
hist(r61)

rng(s);
r71 = 1.*rand(10000,1) + -10;
subplot(2,2,3)
hist(r71)

rng(s);
r81 = 2.*rand(10000,1) + -20;
subplot(2,2,4)
hist(r81)

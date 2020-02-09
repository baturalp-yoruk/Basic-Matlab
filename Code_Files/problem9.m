%Problem 9
clc;
clear;
clear all;

M = csvread("exampleSignal.csv");
[pks, locs] = findpeaks(M);
plot(M)
hold on;
plot(locs, pks, 'o')

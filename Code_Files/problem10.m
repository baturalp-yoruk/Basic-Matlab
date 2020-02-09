%Problem 10
clc;
clear;
clear all;

lena = imread('lena.png');
graylena = rgb2gray(lena);
mean(mean(graylena))
std2(graylena)
maxim = max(max(graylena, [], 1) , [] , 2)
minim = min(min(graylena, [], 1) , [] , 2)
[maxx,maxy]=find(graylena==maxim)
[minx,miny]=find(graylena==minim)
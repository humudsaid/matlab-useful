clear all; clc;

A=[10,11,12,13,10,10,11,10,10,11];
[m,e]=mean_and_error(A,0.997)
[s]=mean_and_error_fmt(A,0.997,0.01)
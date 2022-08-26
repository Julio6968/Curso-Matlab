clc
clear all 
close all

%% Funcion anonima
z = @(x,y) x^2 + 3*x*y +2*y;
valor_z = z(2,-1)
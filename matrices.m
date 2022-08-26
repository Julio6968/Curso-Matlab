clear all
close all
clc
format short
A = [1 -2 0;   %Matriz A
    5 0 1;;
    1 2 3];
B =[-1 0 1];   %Matriz B

C =[-3 1 5;
    2 4 0;
    8 2 1];
%% Operaciones

B(1,2)  %Leyendo el renglon y columna de A
C(1:2, :) %Slicing leyendo renglon 1 y 2, todas 

mult = A*C
suma = A +B
resta = B-A
mult_k = (0.5)*A

A_trans = A';  % Transpuesta de A
B_trans = B'

inversa_A = inv(A); %Matriz inversa de A
inversa_C = inv(C) %Inversa de C

resultado = A*inv(A)

iodentidad = eye(5) %Crea matriz identidad


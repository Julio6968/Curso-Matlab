clear all
close all
clc

a=input("ingrese a= ");
b=input("ingrese b= ");
c=input("ingrese c= ");

x1=(-b+sqrt(b^2-4*a*c)) /(2*a);

x2=(-b-sqrt(b^2-4*a*c)) /(2*a);

disp(["la primera raíz de los datos es",x1]);
disp(["la primera raíz de los datos es",x2]);

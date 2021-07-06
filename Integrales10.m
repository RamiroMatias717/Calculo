%Título:  TEORAMA FUNDAMENTAL DEL CALCULO 
% Descripción: Script para la resolucion de ejercicios aplicando el teorama fundamental del calculo  
% El tipo de funcion es  f= 2x^2+x^2-6
% Autor: Ramiro Matias Sanchez (RAMIRO) ramiromatias@gmail.com
% Fecha: 06/07/21
% Sesión: Examen de recuperacion
% ejercicio 1

clc
clear
syms x;
% Funcion tipo = 2x^2+x^2-6
fx = input ("Coloque la funcion:")
funcion = inline(char (fx))
% Establecer los limites 
a = input ("ingresar el valor de a")
b = input ("ingrasar el valor de b")
% Operaciones 
resultado = ((b ^ 3) / 3 - b ^ 2 + 3 * b) - ((a ^ 3) / 3 - a ^ 2 + 3 * a)
% Rango 
x = 1: 0,2: 2;
f = x;
trama (f, x)
barra (f, x, "m")

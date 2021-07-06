%Título:  TEORAMA FUNDAMENTAL DEL CALCULO 
% Descripción: Script para la resolucion de ejercicios aplicando el teorama fundamental del calculo  
% El tipo de funcion es  f= 2x^2+x^2-6
% Autor: Ramiro Matias Sanchez (RAMIRO) ramiromatias@gmail.com
% Fecha: 06/07/21
% Sesión: Examen de recuperacion
% ejercicio 1

syms x;
f = ((2)*(x^2)+((x.^2)-6)
a = 1;
b = 7;
int(f, a, b)
ezplot(f)

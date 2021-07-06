% Título:  SUMAS DE RIMANN

% Descripción: Script para la resolucion de ejercicios aplicando las sumas de riemann   

% el tipo de funcion es  f= 2x^2-6;

% Autor: Ramiro Matias Sanchez (Ramiro20) ramiromatias734@gmail.com

% Fecha: 06/07/21

% Sesión: Examen de recuperacion

% Ejercicio 2

clc;
clear;
% Limite inferior
a = 1;
% Limite superior
b = 7;
% Numero de rectangulos 
n = 10;

% Incremento en la x 
base_incremento = (b - a)/n;

Area = 0;

%Inicializacion de x
x = a;
for i=0:n-1
x += base_incremento;
f = 2x^2-6;
Area = Area + abs(base_incremento * f );
endfor
disp(['El area aproximada es ',  num2str(Area), 'Unidades cuadradas'];
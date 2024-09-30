function dy = Convertidor(t,y)

%Definición de parámetros
R = 10;
L = 2e-3;
C = 10e-6;
Uin = 32;

%Vector de los estados
dy = zeros(2,1);

%Definición dinámica del sistema
dy (1) = ((Uin*0.4)/L)-y(2)/L-0.6/L;
dy (2) = y(1)/C-y(2)/(R*C);
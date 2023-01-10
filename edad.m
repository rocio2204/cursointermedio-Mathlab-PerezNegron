clc
clear all
close all

edad_usuario = input("Introduce edad")
x = 18; %mayoria de edad

if edad_usuario >= x
    disp(["ya cuentas con la mayoria de edad"])

elseif edad_usuario <= 0
    disp(["No existe edades negativas"])
else 
    disp(["No cuentaas con la mayoria de edad"])
end

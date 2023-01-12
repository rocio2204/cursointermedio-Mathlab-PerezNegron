clc
clear all
close all

n = 1000;
criterio = 1000;

suma = 0;
for k=1:n
    suma = suma + k;
    if suma >= criterio 
        fprintf("El numero de interacciones es %f\n", k)
         fprintf("El numero de la suma es %f\n", suma)
        break
    end
end

%fprintf("la suma de los primeros %f numeros es%f\n", n, suma)
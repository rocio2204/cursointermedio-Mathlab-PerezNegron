clear all
close all
clc

while true
opcion = input("1 °C -> K; 2 K-> °c; 3°C -> °F");

switch opcion
    case 1
        Temperatura_C = input("Introduce la temperatura en °C");
        Temperatura_K = Temperatura_C + 273.15;
        fprintf("La temperatura en K es %.2f\n", Temperatura_K);

    case 2
        Temperatura_K = input("Introduce la temperatura en K");
        Temperatura_C = Temperatura_K - 273.15;
        fprintf("La temperatura en °C es %.2f\n", Temperatura_C);

    case 3
          Temperatura_C = input("Introduce la temperatura en °C");
        Temperatura_F = (Temperatura_C) * (9/5) + 32 ;
        fprintf("La temperatura en F es %.2f\n", Temperatura_F);

    otherwise
        disp("Error de datos")
        break
end
end

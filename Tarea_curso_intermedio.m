clear all
close all
clc

while true
opcion = input("1 in -> cm; 2 ft -> in; 3 slug -> Kg; 4 yd -> ft ");

switch opcion
    case 1 
        Medidas_in = input("introduce las medidas en in");
        Medidas_cm = (Medidas_in) * (2.54);
        fprintf("Las medidas en cm son %.2f\n ", Medidas_cm);
    case 2
        Medidas_ft = input("Introduce las medidas en ft");
        Medidas_in = (Medidas_ft) * (12);
        fprintf("Las medidas en in son %.2f\n ", Medidas_ft);
    case 3
        Medidas_slug = input("Introduce las medidas en slug");
        Medidas_kg = (Medidas_slug) * (14.59);
        fprintf("Las medidas en kg son %.2f\n ", Medidas_kg);
    case 4
        Medidas_yd = input("Introduce las medidas en yd");
        Medidas_ft = (Medidas_yd) * (3)
        fprintf("Las medidas en ft son %.2f\n ", Medidas_ft);
    otherwise
        disp("Datos no validos")
break

end
end

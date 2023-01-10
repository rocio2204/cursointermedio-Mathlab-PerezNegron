clear all
close all
clc

%% if (verdadera)
% instuccciones
% end

x = 5;
y = 4;

%% if-end
if x == y 

    disp(["El vAlor de x es mayor que y"])

end 

%%if-else-end

if x>y
    disp(["El valor de x es mayor que y"])
else
    disp([" El valor de x es menor o igual que y"])
end

%% if-elseif-else-end

if x>y
    disp(["El valor de x es mayor que y"])
elseif x==y
    disp(["El valor de x es igual a y"])
else
    disp([" El valor de x es menor que y"])
end

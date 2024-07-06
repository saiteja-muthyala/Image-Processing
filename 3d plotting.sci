//3d plotting
clc;
clear all;
function z = f(x,y);
    z = 2*x^2+y^2;
endfunction
x = linspace(-1,1,10);
y = linspace(-1,1,10);
z = feval(x,y,f);
surf(x,y,z);

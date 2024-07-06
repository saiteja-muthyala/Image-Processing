/*3D plotting to plot z=2*x^2+y^2*/
clc;
clear all;
function z=f(x, y)
z=2*x*x+y*y;
endfunction
x=linspace(-1,1,50);
y=linspace(-2,2,50);
z=feval(x,y,f);
surf(x,y,z);

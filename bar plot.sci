clc;
clear all;
function y=h(x)
 y=x*x;
endfunction
x=linspace(-5,5,50);
plot(x,h,"*r")
title("y=x^2 graph");
xlabel("x-values----->");
ylabel("y=x^2 - values----->")
plot([-5,6],[18,10],"-g");

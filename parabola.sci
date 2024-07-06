clc;
clear all;
function y = h(x);
    y = x*x;
endfunction

x = linspace(-5,5,100);
plot(x,h,"or");
title("y = x²")
xlabel("The alues of x");
ylabel("the values of y = x²")

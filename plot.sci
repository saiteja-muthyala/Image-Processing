clc;
clear all;
function y = h(x)
    y = x*x;
endfunction
plot(x,h,"o");
plot([-2,6],[2,2],"-g");
title("Plotting y = x² and intersecting with the line segment");
xlabel("X - Axis alues");
ylabel("y = x² values");
legend("y = x²","Line Segment");

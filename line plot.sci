//plotting y = x^2 and intersecting with the line segment of (-2,6) and (2,2)
clc;
clear all;
function y = h(x);
    y = x*x;
endfunction
plot(x,h,"or");
plot([-2,6],[2,2],"-b");
title("plotting y = x^2 and intersecting with the line segment");
xlabel("X-axis values");
ylabel("y = x^2 values");
legend("y = x^2","Line Segment")

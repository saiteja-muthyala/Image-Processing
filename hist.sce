clc;
clear all;
a=imread("C:\Users\Admin\Desktop\21EG107B58\avengers_endgame.jpg");
figure
subplot(331);
title("original")
imshow(a);
ag=rgb2gray(a);
subplot(332)
title("Gray Image")
imshow(ag);
[count,cells] = imhist(ag);
subplot(333);
title("hist");
plot2d3('gnn',cells,count)

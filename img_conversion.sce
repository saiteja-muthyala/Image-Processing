clc;
clear all;
close all;
a = imread("C:\Users\Admin\Desktop\21EG107B58\images (1).jpg");
subplot(3,3,1);
title("Original Image");
imshow(a);
antse = rgb2ntsc(a);
subplot(3,3,2);
title("NTSC image");
imshow(antse);
aycbcr = rgb2ycbcr(a);
subplot(3,3,3);
title("YCBCR Image");
imshow(aycbcr);
ahsv = rgb2hsv(a);
subplot(3,3,4);
title("HSV Image");
imshow(ahsv);
r = a(:,:,1)
subplot(3,3,5);
title("Red Portion");
imshow(r);
g = a(:,:,2)
subplot(3,3,6);
title("Green Portion");
imshow(g);
b = a(:,:,3)
subplot(3,3,7);
title("Blue Portion");
imshow(b);

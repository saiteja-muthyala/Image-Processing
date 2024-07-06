clc;
clear all;
a = imread("C:\Users\Admin\Desktop\21EG107B58\images (1).jpg");
figure 
subplot(331);
title("Original image");
imshow(a);
a_g = rgb2gray(a);
subplot(332);
title("Gray image");
imshow(a_g);
c = edge(a_g,'sobel');
subplot(333);
title("Sobel Image");
imshow(c);
d = edge(a_g,'prewitt');
subplot(334);
title("Prewitt Image");
imshow(d);
e = edge(a_g,'canny');
subplot(335);
title("Canny Image");
imshow(e);
f = edge(a_g,'log');
subplot(336);
title("LOG Image");
imshow(f);
[L,thresh] = edge(a_g,'log',0.2,'both',2);
subplot(337);
title("Laplacian Image")
imshow(L);
filt = fspecial('laplacian',0.2)
h = imfilter(a_g,filt);
subplot(338);
title("Laplacian of Gaussian");
imshow(h);

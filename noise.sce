clc;
clear all;
a=imread("C:\Users\Admin\Desktop\21EG107B58\images (1).jpg");
figure
subplot(331);
title("original")
imshow(a);
ag=rgb2gray(a);
subplot(332)
title("Gray Image")
imshow(ag);
subplot(334);
title("Salt pepper noise at 40%");
n1 = imnoise(ag,'salt & pepper',0.4);
imshow(n1);
subplot(335);
title("Salt pepper noise at 50%");
n2 = imnoise(ag,'salt & pepper',0.5);
imshow(n2);
subplot(336);
title("Salt pepper noise at 90%");
n2 = imnoise(ag,'salt & pepper',0.9);
imshow(n2);
subplot(333);
title("Speckle noise");
n3 = imnoise(ag,'speckle');
imshow(n3);

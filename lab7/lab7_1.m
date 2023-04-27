pkg load image

image = imread('D:\University\Octava\lab7\eng2.bmp');

gray = rgb2gray(image);

binary = im2bw(image, 0.5);

imwrite(image, 'eng2_jpeg.jpeg', 'jpeg')
imwrite(gray, 'gray.png', 'png');
imwrite(binary, 'binary.bmp', 'bmp');

subplot(3, 1, 1);
imshow(image);
title('Common image');

subplot(3, 1, 2);
imshow(gray_img);
title('Gray image');

subplot(3, 1, 3);
imshow(binary_img);
title('Binary image');

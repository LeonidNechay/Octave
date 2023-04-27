image = imread('D:\University\Octava\lab7\logo_SA.png');

imshow(img);
title('Оригінал');


image_1 = imcrop(img, [105 224 195 38]);
figure;
imshow(image_1);
title('Image 1');


image_2 = imcrop(img, [200 270 100 100]);
figure;
imshow(image_2);
title('Image 2');



img = imread('maisonblanche.jpg');
figure
imshow(img)
title ('Original image')
A=imresize(img,[800 800],'bicubic');
imwrite(A,'maisonblanche')
imshow(A)
title ('resize image')
% red = img(:,:,1);
% green = img(:,:,2);
% blue = img(:,:,3);
% a = zeros(size(img, 1), size(img, 2));
% just_red = cat(3, red, a, a);
% figure
% imshow(just_red);
% title( 'red image');
% just_green = cat(3, a, green, a);
% tiltle ('green image');
% figure, imshow(just_green)
% just_blue = cat(3, a, a, blue);
% figure, imshow(just_blue) 
% tiltle ('blue image');
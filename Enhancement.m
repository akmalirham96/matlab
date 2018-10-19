a = imread('foggysf1.jpg');
b = imread('foggysf2.jpg');
im_diff = imsubtract(a,b); 
J = histeq(im_diff);
subplot(2,2,1), imshow(a); title('Image 1'); 
subplot(2,2,2), imshow(b); title('Image 2'); 
subplot(2,2,3), imshow(im_diff); title('Image Difference');
subplot(2,2,4), imshow(a); title('Image Enhancement');
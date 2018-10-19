I = imread('cameraman.tif');
J = imnoise(I,'salt & pepper',0.06); 
K = medfilt2(J); 
imshow(J), figure, imshow(K) 
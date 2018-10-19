I = imread('cameraman.tif'); % addition of graininess 
I_noise = imnoise(I, 'speckle', 0.01); 
 
% create average filter
h = ones(3,3) / 9; 
I2 = imfilter(I_noise,h);
imshow(I_noise), title('Original image'); 
figure, imshow(I2), title('Filtered image'); 
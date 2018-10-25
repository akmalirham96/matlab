A = imread('moon.tif');
sigma = 0.4;
alpha = 0.5;
B = locallapfilt(A, sigma, alpha);
C = imsharpen(A);
D = imsharpen(B);
subplot(2,2,1);
imshow(A,[]);
title('real image');
subplot(2,2,2);
imshow(B,[]);
title('laplacian filter');
subplot(2,2,3);
imshow(C,[]);
title('Unsharp Filter');
subplot(2,2,4);
imshow(D,[]);
title('Unsharp Filter and Laplacian');
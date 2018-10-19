img = imread('blobs.png');
figure,
subplot(2,2,1);
imshow(img,[]);
title('Orginal Image');
img = imclearborder(img);
subplot(2,2,3);
imshow(img,[]);
title('With border cleared');
img = bwareafilt(img,1);
subplot(2,2,4);
imshow(img,[]);
title('Largest Remaining Blob');



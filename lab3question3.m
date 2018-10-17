i = imread('office_1.jpg');
J = histeq(i);
imshowpair(i,J,'montage')
axis off

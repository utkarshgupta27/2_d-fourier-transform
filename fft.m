clc;
clear all;
close all;
i = imread(" ");
i1 = grb2gray(i);
figure,
subplot(1,2,1); imshow(i1); title(' Test image 1');

%compute image spectrum angle%
f1 = fftshift(fft2(i1));
phase1 = angle(f1);
subplot(1,2,2); imshow(phase1, []); title('phase spectrum 1');

%compute image spectrum magnitude%
abs1 = abs(f1)
subplot(1,2,2); imshow(abs1, []); title('phase spectrum 1');

clc, clear;
I = im2double(imread('barbara.bmp'));

lambda = 2.5;

% structure image
S = satv(I,lambda,[],[],'L2');

T = I - S;

figure, imshow(S);
figure, imshow(mat2gray(T));

clc; 
clear;
close all;

%memasukan gambar
Img = imread('kiwi.jpg');

%konversi gambar rgb ke hsv
HSV = rgb2hsv(Img);

%menampilkan
subplot(1,2,1),imshow(Img), title ('Citra asli');
subplot(1,2,2),imshow(im2uint8(HSV)), title ('Citra Hasil');
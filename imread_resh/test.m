clc
clear
% Reading the images
a=imread('cat.jpeg');
save('m_cat.mat','a')

b=imread('lenaj.jpeg');
save('m_lena_jpeg','b');

c=imread('lenab.bmp');
save('m_lena_bmp','c');

d=imread('lenat.tif');
save('m_lena_tif','d');

e=imread('rect.jpg');
save('m_rect','e');


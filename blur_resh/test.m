clc
clear
% Reading the images
a=imread('cat.jpeg');
a1=imfilter(a,[6,6,-1,-1]);
save('m_cat.mat','a1')

b=imread('lenaj.jpeg');
b1=imfilter(b,[6,6,-1,-1]);
save('m_lena_jpeg','b1');

c=imread('lenab.bmp');
c1=imfilter(c,[6,6,-1,-1]);
save('m_lena_bmp','c1');

d=imread('lenat.tif');
d1=imfilter(d,[6,6,-1,-1]);
save('m_lena_tif','d1');

e=imread('rect.jpg');
e1=imfilter(e,[6,6,-1,-1]);
save('m_rect','e1');


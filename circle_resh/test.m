clc
clear
% Reading the images
a=imread('cat.jpeg');
a1=insertShape(a , 'circle', [100 200 50], 'LineWidth',1,'Color', 'black');
save('m_cat.mat','a1')

b=imread('lenaj.jpeg');
b1=insertShape(b, 'circle', [100 100 50], 'LineWidth',8,'Color', 'black');
save('m_lena_jpeg','b1');

c=imread('lenab.bmp');
c1=insertShape(c, 'circle', [100 100 50], 'LineWidth',4,'Color', 'black');
save('m_lena_bmp','c1');

d=imread('lenat.tif');
d1=insertShape(d(:,:,(1:3)), 'circle', [100 100 50], 'LineWidth',6,'Color', 'black');
save('m_lena_tif','d1');

e=imread('rect.jpg');
e1=insertShape(e, 'circle', [100 100 50], 'LineWidth',4,'Color', 'black');
save('m_rect','e1');


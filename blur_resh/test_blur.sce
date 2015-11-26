aaa=imread("cat.jpeg")
bbb=imread("lenaj.jpeg")
ccc=imread("lenab.bmp")
ddd=imread("lenat.tif")
eee=imread("rect.jpg")

aa=blur(aaa,6,6,-1,-1);
bb=blur(bbb,6,6,-1,-1);
cc=blur(ccc,6,6,-1,-1);
dd=blur(ddd,6,6,-1,-1);
ee=blur(eee,6,6,-1,-1);



loadmatfile("m_cat.mat")
x=list(a1(:,:,1),a1(:,:,2),a1(:,:,3))

loadmatfile("m_lena_jpeg.mat")
y=list(b1(:,:,1),b1(:,:,2),b1(:,:,3))

loadmatfile("m_lena_bmp.mat")
z=list(c1(:,:,1),c1(:,:,2),c1(:,:,3))

loadmatfile("m_lena_tif.mat")
al=list(d1(:,:,1),d1(:,:,2),d1(:,:,3))

loadmatfile("m_rect.mat")
be=list(e1(:,:,1),e1(:,:,2),e1(:,:,3))

diary('output_blur.txt')
cat1=aa(1)-x(1)
cat2=aa(2)-x(2)
cat3=aa(3)-x(3)

lenaj1=bb(1)-y(1)
lenaj2=bb(2)-y(2)
lenaj3=bb(3)-y(3)

lenab1=cc(1)-z(1)
lenab2=cc(2)-z(2))
lenab3=cc(3)-z(3)

lenat1=dd(1)-al(1)
lenat2=dd(2)-al(2)
lenat3=dd(3)-al(3)

rect1=ee(1)-be(1)
rect2=ee(2)-be(2)
rect3=ee(3))-be(3)

diary(0)









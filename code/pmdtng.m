%Lagu Anak Paman Datang 
%Cipt : AT Mahmud
Fs=10000;
t=0:1/Fs:0.5;
d =sin(2*pi*131*t);
r =sin(2*pi*147*t);
m =sin(2*pi*165*t);
f =sin(2*pi*175*t);
so =sin(2*pi*196*t);
l =sin(2*pi*220*t);
si =sin(2*pi*247*t);
d1=sin(2*pi*262*t);
r1=sin(2*pi*294*t);
m1=sin(2*pi*330*t);
f1=sin(2*pi*349*t);
so1=sin(2*pi*392*t);
l1=sin(2*pi*440*t);
si1=sin(2*pi*494*t);
d2=sin(2*pi*523*t);
nol=[zeros(size(t))];
baris1=[d1,r1,m1,nol,f1,m1,f1,r1,d1,nol,m1,f1,so1,nol];
baris2=[f1,m1,f1,l1,so1,nol,nol,l1,so1,f1,l1,l1,so1,f1,m1,so1];
baris3=[so1,f1,m1,r1,f1,f1,m1,r1,m1,f1,so1,l1,so1,f1,l1];
baris4=[l1,so1,f1,m1,so1,so1,f1,m1,r1,f1,f1,m1,r1,d1,nol,nol];
lagu=[baris1,baris2,baris3,baris4,baris1,baris2,baris3,baris4];
sound(lagu, Fs);
audiowrite('PamanDatang.wav',lagu,Fs);

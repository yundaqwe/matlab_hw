x1=[1 1 1 1 1 ];
h1=[1 -1 3 0 1 ];
h2=[0 2 5 4 -1];
w=[1,2,3,4,5].*x1;
nyf1=0:8;
yf1=conv(w,h1);
hf2=h1;
hf1=[1 0 0 0 0 ];
hseries=conv(hf1,hf2);
yf2=conv(hseries,x1);
nyf2=0:12;
subplot(2,1,1);
stem(nyf1,yf1);
xlabel('n');
ylabel('y[n]');
title('yf1');


subplot(2,1,2);
stem(nyf2,yf2);
xlabel('n');
ylabel('y[n]');
title('yf2');
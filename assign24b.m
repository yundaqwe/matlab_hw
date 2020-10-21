x1=[1 1 1 1 1 ];
h1=[1 -1 3 0 1 ];
h2=[0 2 5 4 -1];
nx1=conv(x1,h1);
nx2=conv(h1,x1);
subplot(2,1,1);
stem(0:8,nx1);
xlabel('n');
ylabel('y[n]');
title('conv(x1,h1)');


subplot(2,1,2);
stem(0:8,nx2);
xlabel('n');
ylabel('y[n]');
title('conv(h1,x1)');


x1=[1 1 1 1 1 ];
h1=[1 -1 3 0 1 ];
h2=[0 2 5 4 -1];
he1=h1;
he2=[0 0 1 -1 3 0 1];
subplot(2,1,1);
stem(0:8,conv(x1,he1));
xlabel('n');
ylabel('y[n]');
title('ye1');


subplot(2,1,2);
stem(0:10,conv(x1,he2));
xlabel('n');
ylabel('y[n]');
title('ye2');
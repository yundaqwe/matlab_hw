x1=[1 1 1 1 1 ];
h1=[1 -1 3 0 1 ];
h2=[0 2 5 4 -1];
%nx1=0:8;
%nh1=0:4;
y1=conv(x1,h1);
y2=conv(x1,h2);
stem(0:8,y1);
hold on
stem(0:8,y2);
xlabel('n');
ylabel('y[n]');
legend('y1','y2')
hold off

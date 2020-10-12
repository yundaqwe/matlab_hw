%2.1c
h=[0 1 2 3 4 5];
x=[1 1 1 1 1 1];
y=conv(x,h);
ny=0:10;

%2.1d
h2=[0 1 2 3 4 5 0 0 0 0 0];
x2=[0 0 0 0 0 x];
y2=conv(x2,h2);
ny2=-5:5;

stem(ny,y);
hold on
y2=y2(1,6:16);
stem(ny2,y2);
hold off
xlabel("n");
ylabel("y[n]");
legend('x[n]*h[n]','x[n]*h[n+5]');
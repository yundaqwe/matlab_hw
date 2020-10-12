h2=[0 1 2 3 4 5 0 0 0 0 0];
x2=[0 0 0 0 0 x];
y2=conv(x2,h2);
y2=y2(1,6:16);
ny2=-5:5;
stem(ny2,y2);
xlabel("n");
ylabel("y[n]");
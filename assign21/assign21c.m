%2.1c
h=[0 1 2 3 4 5];
x=[1 1 1 1 1 1];
y=conv(x,h)
ny=0:10;
stem(ny,y);
xlabel("n");
ylabel("x[n]*h[n]");
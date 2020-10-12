%2.1b
x=[1 1 1 1 1 1];
y=conv(x,x);
ny=0:10;
stem(ny,y);
xlabel("n");
ylabel("x[n]*x[n]");

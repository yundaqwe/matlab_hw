x1=[1 1 1 1 1 ];
h1=[1 -1 3 0 1 ];
h2=[0 2 5 4 -1];
xg=[2 0 0 0 0 ];
yga=xg.^2;
ygb=conv(xg,h2);
yga=[yga 0 0 0 0];
yg1=yga+ygb;
disp(yg1)
hg1=[1 0 0 0 0 ].^2;
hg2=h2;
hparallel=hg1+hg2;
yg2=conv(xg,hparallel);
disp(yg2)
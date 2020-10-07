X1 = ones(1,30);
X2 = ones(1,30)*2;
y1=diffeqn(1,X1, -1);
y2=diffeqn(1,X2, -1);
index=0:30;
stem(index,y1);
hold on
stem(index,y2);
hold on
stem(index,2*y1-y2);
hold off
title("1.5(b)plot")
xlabel("n");
ylabel("y[n]");
legend('y1[n]','y2[n]','2y1[n]-y2[n]');

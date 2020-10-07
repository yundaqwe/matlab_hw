X = ones(1,30);
y1=diffeqn(0.5,X, 0);
y2=diffeqn(0.5,X, 0.5);
index=0:30;
stem(index,y1);
hold on
stem(index,y2);
hold off
title("1.5(d)plot")
xlabel("n");
ylabel("y[n]");
legend('y1[n]','y2[n]');

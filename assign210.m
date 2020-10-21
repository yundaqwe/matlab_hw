load lineup.mat
sound(y, 8192)
figure;
subplot(311);
plot(y)
title('y');
subplot(312);
plot(y2)
title('y2');
subplot(313);
plot(y3)
title('y3');

%basic 
%part a,b
N=1000;
alpta=0.5;
a1=1;
b1=[1,zeros(1,N-1), alpta];
he=b1;
figure;
stem(0:N,he,'filled');
legend("he")
%part c
a2=b1;
b2=a1;
d=[1 zeros(1,4000)];
her=filter(b2,a2,y);
figure;
stem(0:length(her)-1, her);
title("her")
%part d
z=filter(b2,a2,y);
figure;
plot(z);
title("z");
figure;
subplot(212);
plot(y);
title('y');
subplot(211);
plot(z);
title('z');
sound(z,8192);
%part e
hoa=conv(he,her);
n_hoa=0:length(hoa)-1;
figure;
stem(n_hoa,hoa);
title("hoa=conv(he,her)");
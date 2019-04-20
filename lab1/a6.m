t=0:0.005:3;
c=1+exp(-2*t).*sin(8*t-pi/2);
[cp,k]=max(c)
plot(t,c), xlabel('t-sec'),ylabel('c'),grid;
title('Damped sime curve');
text(0.6,1.4,['cp=', num2str(cptext(0.6,1.3,['tp=', num2str(tp)]);


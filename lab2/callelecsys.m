tspan=[0,10];
x0=[0.5,0];
[t,x]=ode23('Elecsys',tspan,x0);
subplot(2,1,1),plot(t,x);
title('Time response of electrical system');
xlabel('Time-sec');
text(9,1.2,'voltage');
text(9,0.2,'current');

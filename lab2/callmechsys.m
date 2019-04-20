tspan=[0,3];
x0=[0,0];
[t,x]=ode23('Mechsys',tspan,x0);
subplot(2,1,1),plot(t,x);
title('Time response of mechanical translational system');
xlabel('Time-sec');
text(2,1.2,'displacement');
text(2,.2,'velocity');
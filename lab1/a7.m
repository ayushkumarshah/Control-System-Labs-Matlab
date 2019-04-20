t=0:01:16*pi;
x=exp(-0.03*t).*cos(t);
y=exp(-0.03*t).*sin(t); 
z=t;
plot3(x,y,z),axis off

x=-3:0.3:3;
y=x;
[x,y]=meshgrid(x,y);
z=-0.1./(x.^2+y.^2+.1);
meshz(z), axis off, view(-35,60)

t=0:0.2:20;
x=t;
y=t.*cos(t);
z=exp(0.1*t);
stem3(x,y,z), axis off

t=0:pi/5:6*pi;
p=3+sin(t);
cylinder(p), axis off

[x,y,z]=sphere(24);
subplot(2,2,2),surf(x-2,y-2,z-1);
hold on
surf(2*x,2*y,2*z);
axis off
hold off 

[x,y]=meshgrid(-12:.7:12,-12:.7:12);
r=sqrt(x.^2+y.^2);
z=besselj(0,r);
m=[-45 60];
mesh(z,m), axis off

[x,y,z]=peaks(20);
[nx,ny]=gradient(z,1,1);
contour(x,y,z,10)
hold on
quiver(x,y,nx,ny)

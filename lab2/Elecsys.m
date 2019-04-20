function [ xdot ] = Elecsys( t,x )
%UNTITLED6 Summary of this function goes here
%   Detailed explanation goes here
R=1.4;
c=0.32;
L=2;
Vs=1;

 xdot=[x(2)/c;1/L*(Vs-R*x(2)-x(1))];

end


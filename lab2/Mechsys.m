function [ xdot ] = Mechsys( t,x )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
    F=25;
    M=1;
    B=5;
    k=25;
    xdot=[x(2);1/M*(F-B*x(2)-k*x(1))];

end


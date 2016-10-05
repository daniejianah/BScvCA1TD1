function [ x1,x2] = quadform (a, b , c)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here    
    delta=(b^2)-4*a*c;
    if delta >0
        x1=(-b + sqrt(delta))./(2*a);
        x2=(-b - sqrt(delta))./(2*a);
    elseif delta==0
        x2=(-b /2*a);
        x1=x2;
    else
        x1=false;
        x2=false;
    end
end 




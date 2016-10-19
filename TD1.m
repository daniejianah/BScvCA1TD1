% syms a
% %PROBLEM 1
%  a=[3.14 15 9 26]
%  b= [2.71;7;2.1;71]
%  c=5:-0.2:-5
%  % A=2*ones(9)                             %OR A=zeros(9)+2 OR A=ones(9)+1
%     v=[1 2 3 4 5 4 3 2 1]
%  %  B=diag(v)                             %OR B=diag[1,2,3,4,5,4,3,2,1]
%  C=reshape(1:100,[10,10])                % OR  w=1:100 and  C=reshape(w,[10,10])
% 
% 
% %PROBLEM 2
%  
% x=(exp((-a.^2)/(2*2.5^2)))/sqrt(2*pi*2.5.^2)
%     %#be carefull , it s better to divide the equation to avoid error
%     % A=(-a.^2)/(2*2.5^2)
%     %B=(2*pi*2.5.^2)
%     %x=(exp(A))/sqrt(B)
%     
%  y=sqrt(((a').^2)+(b.^2))
%  
%  z=log10(1./c)
%  
%  
%  %PROBLEM 3
%  
%  % A=[1 3 2;2 1 1; 3 2 3]
%  % B=A([2 3],[1 2]);
%  % flipud(B)
%  
%  %PROBLEM 4
%  A=[1 2 3;2 2 2;-1 2 1]
%  B=[1 0 0; 1 1 0; 1 1 1] 
%  C=[1 1;2 1;1 2]
%  O=A+B
%  P= A*B
% %  Q=A+C
%  R=B-A
%  S=A*C
% %  T=C-B
% %  U=C*A
% % Q, P AND T do not work because the dimensions of the matrix are not the
% % same
% V=A.*B
% %Pour A*B= on fait la multiplication matricielle
% %Pour A.*B= on multiplie terme par terme
% 
% 
% %PROBLEM 5
% teta=[0;pi/4;pi/2;3*pi/4;5*pi/4]
% %r=2
% %(x^2)+(y^2)=(r^2)
%  x= r*cos(teta)
%  y= r*sin(teta)
% r=sqrt((x.^2)+(y.^2))
% 
% %PROBLEM 6
% %syms k n
% %r=0.5
% %n=50
% %symsum(r^k,k,0,n)
% r=0.5,n=10,result=1;
% for i=1:n
%     result=result+r^i;
% end 
% result
% 
% %PROBLEM 7
% for i=1:1:4
%     for j=1:1:4
%         P(i,j)=factorial(i+j-2)/factorial(i-1)*factorial(i+j-2-(i-1))
%     end 
% end 

%PROBLEM 8

%PROBLEM 14

% c=5;
% t =0:0.001:10*pi;
% x=sin(t/(2*c)).*cos(t);
% y=sin(t/(2*c)).*sin (t);
% z= cos(t/(2*c));
% plot3(x,y,z);

%  figure 2
%  a=10;
%  b=1;
%  c=0.3
%  t =0:0.01:2*pi;
%  x=cos(t).* sqrt(b^2-((c^2).* cos (a*t).^2)) 
% 
%  y=sin(t).* sqrt(b^2-((c^2).* cos (a*t).^2))
%  z=c*cos(a*t);
% plot3(x,y,z);

%PROBLEM 15

% function ind= findNearest(x,desiredVal);
%     temp= abs(x-desiredVal);
%     num= min(min(temp);
%     ind=find(temp==num);
% end


    

%PROBLEM 16
% [val1,val2]=quadform (1, 1 , 1)
  




% a*(x.^2)+b*x+c=0
% function [x1,x2]= quadform (a,b,c)

%PROBLEM 20
% I= imread (maisonblanche);
% imshow(I);


%Problem 17
pd = makedist('Triangular');







 
 




 
 
 
 
 
 
 
 
 



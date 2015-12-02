clf;
clc;
close all;
clear all;
t=0:0.01:.07;
a=[ 0.0 0.0 0.055 0.07 .085 .095 0.1 .095]; 

c=input('the value of c is=');

b=[(0.0-0.0)/c (0.055-0.07)/c (0.085-0.095)/c (0.1-0.095)/c];
subplot(2,1,1);
plot(b);
grid on;
[ca,cd]=dwt(a,'haar');
%j=1;
%for i = 1:4
 % s(j) = 0;
  %s(j)=(a(i)+a(i+1))/sqrt(2)

  %i=i+2;
  %j=j+1;
  %end
subplot(2,1,2);
plot(cd);
%surfl(a);
grid on;
end;
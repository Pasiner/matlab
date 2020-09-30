
%定义变量设置线性显示图像完善坐标%
t=0:pi/50:5*pi;
y=exp(-t/2.5).*sin(3*t);
plot(t,y,'-y','LineWidth',1);
axis([0,5*pi,-1,1]);
xlabel('t/s');
ylabel('y');
title('y-t curve');


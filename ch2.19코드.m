y0=0;
v0=28;
g=9.81;
x=0:5:80;
angles=15*pi/180:15*pi/180:75*pi/180;
y1=tan(angles(1,1))*x-g/(2*v0^2*cos(angles(1,1))^2)*x.^2+y0;
y2=tan(angles(1,2))*x-g/(2*v0^2*cos(angles(1,2))^2)*x.^2+y0;
y3=tan(angles(1,3))*x-g/(2*v0^2*cos(angles(1,3))^2)*x.^2+y0;
y4=tan(angles(1,4))*x-g/(2*v0^2*cos(angles(1,4))^2)*x.^2+y0;
y5=tan(angles(1,5))*x-g/(2*v0^2*cos(angles(1,5))^2)*x.^2+y0;
y=[y1' y2' y3' y4' y5'] ;
plot(x,y);axis([0 80 0 40])
legend('\theta_1 = ¥ð/12','\theta_2 = ¥ð/8','\theta_3 = ¥ð/4','\theta_4 = ¥ð/3','\theta_5 = ¥ð5/12')
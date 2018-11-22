x = 10:10:80;
v = 0:100;
F = [25 70 380 550 610 1220 830 1450];

Ff = 0.2741*(v.^1.9842);

plot(v,Ff,'k-.')
hold on
plot(x,F,'mo') 
xlabel('v');
ylabel('F');
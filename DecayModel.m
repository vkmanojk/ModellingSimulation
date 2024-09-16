%Decay Model

k = 2;
x0 = 10^5;
tspan = [0, 5];
[t, x] = ode45(@(k, x) [-k*x] , tspan, x0);
plot(t, x, 'k');

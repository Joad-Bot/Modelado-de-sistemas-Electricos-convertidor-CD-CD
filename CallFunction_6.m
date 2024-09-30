[t,x]=ode45(@Convertidor,[0 0.01],[0 0]);

figure(1)
plot(t,(x(:,2)));
grid on
hold on
title("Voltaje del Resistor");

figure(2)
plot(t,(x(:,1)));
grid on
hold on
title("Corriente del Resistor");
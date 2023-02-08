[t,x] = ode45(@practica2,[0 10],[0 (35*pi)/180 0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("Posición")
xlabel("Tiempo")
xlabel("Radiaes")
figure(2)
plot(t,x(:,2));
grid on
title("Velocidad")
xlabel("Tiempo")
xlabel("Radianes/segundo")
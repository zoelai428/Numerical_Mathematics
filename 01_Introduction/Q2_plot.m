% Question 2
disp("Aufgabe 2")
disp("===============")
disp("Plots are shown in separate windows.")

% i) plot f:[-1,1]->R, f(x) = x^2 + x - 1.
x=-1:0.05:1;
y=x.^2.+x-1;
figure()
plot(x,y,'r--')
xlabel("x-Achse")
ylabel("y-Achse")
title("Funktion y = x^2 + x - 2 für x im Intervall [-1,1]")

% ii) plot g_n:[-0.5,1] -> R, g_n(x) = x/n
x=-0.5:0.1:1;
y05=x./0.5;
y1=x;
figure()
plot(x,y05,'r')
hold on
plot(x,y1,'b')
hold off
xlabel("x-Achse")
ylabel("y-Achse")
title("y = x/n für x im Intervall [-0.5,1]")
legend ({"n = 0.5", "n = 1"}, "location", "northwest")

disp("")

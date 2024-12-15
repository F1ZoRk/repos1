clear, clc, close

%% Журавлев. Вариант 3.

f = 1.1 * 10^3;
phi0 = deg2rad(30);
A = 50;
Fs = 8 * 10^3;
t0 = 0;
t1 = 8 * 10^(-3);

t = t0:(1/Fs):t1;
S = A * sin(2 * pi * f * t + phi0);

figure
plot(t/10^(-3), S, 'LineWidth', 2, 'Marker','o');
xlabel("Временной промежуток от " + t0 + " до " + t1*1000 + " мс");
ylabel("Нормализованная амплитуда");
grid minor;
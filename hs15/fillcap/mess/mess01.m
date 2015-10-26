clc;
clear;
close all;

data0 = csvread('mess01/scope_0.csv');
data1 = csvread('mess01/scope_1.csv');
data2 = csvread('mess01/scope_2.csv');
data3 = csvread('mess01/scope_3.csv');

figure(1);
semilogx(10.^((data0(3:end,1)./10.*5)+5.5), data0(3:end,2));
title('1kHZ .. 100MHz mit Wasser');
xlabel('Frequenz [Hz]');
ylabel('Amplitude [V]');
axis([1e3 1e8 -6 6]);
grid minor;
print -dpdf 'scope_0'

figure(2);
semilogx(10.^((data1(3:end,1)./10.*5)+5.5), data1(3:end,2));
title('1kHZ .. 100MHz ohne Wasser');
xlabel('Frequenz [Hz]');
ylabel('Amplitude [V]');
axis([1e3 1e8 -6 6]);
grid minor;
print -dpdf 'scope_1'

figure(3);
semilogx(10.^((data2(3:end,1)./10.*3)+5.5), data2(3:end,2));
title('10kHZ .. 10MHz ohne Wasser');
xlabel('Frequenz [Hz]');
ylabel('Amplitude [V]');
axis([1e4 1e7 -6 6]);
grid minor;
print -dpdf 'scope_2'

figure(4);
semilogx(10.^((data3(3:end,1)./10.*3)+5.5), data3(3:end,2));
title('10kHZ .. 10MHz mit Wasser');
xlabel('Frequenz [Hz]');
ylabel('Amplitude [V]');
axis([1e4 1e7 -6 6]);
grid minor;
print -dpdf 'scope_3'

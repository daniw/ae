clc;
clear;
close all;

data0 = csvread('mess01/scope_0.csv');
data1 = csvread('mess01/scope_1.csv');
data2 = csvread('mess01/scope_2.csv');
data3 = csvread('mess01/scope_3.csv');

figure(1);
plot(data0(:,1), data0(:,2));
title('1kHZ .. 100MHz mit Wasser');
xlabel('Frequenz');
ylabel('Amplitude');
axis([-5 5 -6 6]);
grid minor;
print -dpdf 'scope_0'

figure(2);
plot(data1(:,1), data1(:,2));
title('1kHZ .. 100MHz ohne Wasser');
xlabel('Frequenz');
ylabel('Amplitude');
axis([-5 5 -6 6]);
grid minor;
print -dpdf 'scope_1'

figure(3);
plot(data2(:,1), data2(:,2));
title('10kHZ .. 10MHz ohne Wasser');
xlabel('Frequenz');
ylabel('Amplitude');
axis([-5 5 -6 6]);
grid minor;
print -dpdf 'scope_2'

figure(4);
plot(data3(:,1), data3(:,2));
title('10kHZ .. 10MHz mit Wasser');
xlabel('Frequenz');
ylabel('Amplitude');
axis([-5 5 -6 6]);
grid minor;
print -dpdf 'scope_3'

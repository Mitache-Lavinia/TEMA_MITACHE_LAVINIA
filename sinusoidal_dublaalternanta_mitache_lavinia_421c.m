%semnal sinusoidal redresat dubla alternanta
T=4 %PERIOASA SEMNALULUI neredresat
w=2*pi/T
nT=5
A=1.5 %amplitudinea semnalului
t=0:0.002:3*nT
 y = abs(1.5 * sin(w*t));
subplot(3,1,1)
 plot(t,y)
axis([0 16 -2.1 2.1])
title('semnal sinusoidal redresat dubla alternanta 0.002 ')
xlabel('Timp(s)')
ylabel('Amplitudine')

t1=0:0.02:3*nT
 y1 = abs(1.5 * sin(w*t1));
subplot(3,1,2)
 plot(t1,y1)
axis([0 16 -2.1 2.1])
title('semnal sinusoidal redresat dubla alternanta 0.02 ')
xlabel('Timp(s)')
ylabel('Amplitudine')

t2=0:0.2:3*nT
 y2 = abs(1.5 * sin(w*t2));
subplot(3,1,3)
 plot(t2,y2)
axis([0 16 -2.1 2.1])
title('semnal sinusoidal redresat dubla alternanta 0.2 ')
xlabel('Timp(s)')
ylabel('Amplitudine')
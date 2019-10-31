T=5
w=2*pi/T

 nT=6 %numarul de perioade reprezentate
t1=0:0.002:5*nT
x=1.5*sawtooth(t1*w,0.6)-0.5 %generarea semnalului triunghiular amplitudinea
%este 1.5 si componenta continua -0.5 pentru ca nivelul de maxim sa fie egal
%cu 1 iar cel de minim cu -2
 %s=slewrate(x,1/0.002)
 subplot(3,1,1)
 plot(t1,x)
 axis([0 30 -2  1.2])


title('semnal triunghiular 0.002 ')
xlabel('Timp(s)')
ylabel('Amplitudine')

t2=0:0.02:5*nT
x=1.5*sawtooth(t2*w,0.6)-0.5 %generarea semnalului triunghiular
subplot(3,1,2)
plot(t2,x)
axis([0 30 -2 1.2])

title('semnal triunghiular 0.02 ')
xlabel('Timp(s)')
ylabel('Amplitudine')

t3=0:0.2:5*nT
x=1.5*sawtooth(t3*w,0.6)-0.5 %generarea semnalului triungghiular
subplot(3,1,3)
plot(t3,x)
axis([0 30 -2 1.2])
title('semnal triunghiular 0.2 ')
xlabel('Timp(s)')
ylabel('Amplitudine')

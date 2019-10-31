T=2
w=2*pi/T

nT=5 %numarul de perioade de reprezentat
t1=0:0.002:2*nT
x=0.75*square(t1*w,25)-0.25 %generarea semnalului dreptunghiular 
% componenta continua este -0.25 si am adaugat o pentru a muta semnalul
% initial cu -0.25 in jos pentru a ajunge la ymax=0.5 si ymin=-1
 subplot(3,1,1)
 plot(t1,x)
axis([0 10 -1.2 1.2])
title('semnal dreptunghiular 0.002 ')
xlabel('Timp(s)')
ylabel('Amplitudine')
t2=0:0.02:2*nT
x=0.75*square(t2*2*pi/T,25)-0.25 %generarea semnalului dreptunghiular
subplot(3,1,2)
plot(t2,x)
axis([0 10 -1.2 1.2])
title('semnal dreptunghiular 0.02 ')
xlabel('Timp(s)')
ylabel('Amplitudine')
t3=0:0.2:2*nT
x=0.75*square(t3*2*pi/T,25)-0.25 %generarea semnalului dreptunghiular
subplot(3,1,3)
plot(t3,x)
axis([0 10 -1.2 1.2])
title('semnal dreptunghiular 0.2 ')
xlabel('Timp(s)')
ylabel('Amplitudine')
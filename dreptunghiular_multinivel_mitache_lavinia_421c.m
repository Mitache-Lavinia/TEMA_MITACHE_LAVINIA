
t=0:0.002:0.25 
%generarea semnalului dreptunghiular 
a=square(t*w)
b=3*square(t*w)
c=5*square(t*w)
d=7*square(t*w)
subplot(3,1,1)
hold on
%subplot(3,1,1)
plot(t,a)
plot(t,b)
plot(t,c)
plot(t,d)


title('semnal dreptunghiular multinivel 0.002')
xlabel('Timp(s)') 
ylabel('Amplitudine') 
 
t1= 0:0.02:0.25 
%generarea semnalului dreptunghiular 
a=square(t1*w)
b=3*square(t1*w)
c=5*square(t1*w)
d=7*square(t1*w)
subplot(3,1,2)
hold on
plot(t1,a)
plot(t1,b)
plot(t1,c)
plot(t1,d)

title('semnal dreptunghiular multinivel 0.02')
xlabel('Timp(s)') 
ylabel('Amplitudine') 
t2= 0:0.2:0.25 
%generarea semnalului dreptunghiular 
a=square(t2*w)
b=3*square(t2*w)
c=5*square(t2*w)
d=7*square(t2*w)
subplot(3,1,3)
hold on
plot(t2,a)
plot(t2,b)
plot(t2,c)
plot(t2,d)

title('semnal dreptunghiular multinivel 0.02')
xlabel('Timp(s)') 
ylabel('Amplitudine') 


 
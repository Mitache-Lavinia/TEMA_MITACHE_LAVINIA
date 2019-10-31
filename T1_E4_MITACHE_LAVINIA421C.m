z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0]
n=0:20
m=-5:15
subplot(7,2,1)
stem(z,n)
subplot(7,2,2)
stem(z,m)
for i=1:length(n)
    if 10-n(i)>0
        t(i)=10-n(i);
    else
        t(i)=n(i)-10;
    end
end
subplot(7,1,3)
stem(t,n)
n=-15:25;
subplot(7,1,4)
x1=sin((pi/17)*n);
plot(n,x1)
k=0:50;
subplot(7,1,5)
x2=cos((pi/sqrt(23))*k);
plot(k,x2)
plot(n,x1,k,x2)
subplot(7,1,6)
stem(n,x1)
subplot(7,1,7)
stem(k,x2)



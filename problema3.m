function [ma,p,m] = problema3(a,b)
z=complex(a,b)
ma=mean(a)
p=z .^2
y=z.'
m=z.*y
;


end


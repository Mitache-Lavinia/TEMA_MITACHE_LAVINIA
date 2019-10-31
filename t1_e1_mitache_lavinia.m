a=0:0.1:2
z=length(a)
b=ones(21,1)

c =a*b 
f= b*a
d=a.*b
%pentru ca inmultirea matriceala sa aiba sens vectorul coloana b trebuie sa
%fie alcatuit din 21 de elemente
%rezultatul inmultirii lui a*b=c reprezinta un scalar 1-1,produs intern
%intre a si b
%inmultind element cu elemnt vectorii a si b se obtine acelasi rezultat ca
%atunci cand se inmulteste vectorul b cu a
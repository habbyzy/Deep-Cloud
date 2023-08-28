function [x,y,Ex,En,He]=cloud_compute(y,n)
Ex=mean(y);
En=mean(abs(y-Ex)).*sqrt(pi./2);
He=sqrt(var(y)-En.^2);
for q=1:n
    Enn=randn(1).*He+En;
    x(q)=randn(1).*Enn+Ex;
    y(q)=exp(-(x(q)-Ex).^2/(2.*Enn.^2));
end


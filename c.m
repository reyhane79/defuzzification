function y = c(mu,x1,strr)
yy = arrayfun(@(x) Triangle_health(x,strr),x1);
y = min(yy,mu);
end
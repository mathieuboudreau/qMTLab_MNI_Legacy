function w = omega1(p, t)
% function w = omega1(p, t)

if(t >= 0 & t < p.N*p.tau)
  w = p.A(floor(t/p.tau)+1);
else
  w = 0;
end


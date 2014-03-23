function [P, avgP] = power(p)

%P = quad8('power_fcn', 0, p.tau, [], [], p);
P = quadl('power_fcn', 0, p.tau, [], [], p);
avgP = P/p.tau;

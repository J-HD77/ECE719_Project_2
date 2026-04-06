f = 10e9;
syms fr;
eqn = ((2*angle((2 + fr)./(fr^2-f^2+1i*0.05*fr*f))+pi)*180/pi ) == 169;
assume(fr,'positive')
S = (vpasolve(eqn,fr)) %[output:4be030d9]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:4be030d9]
%   data: {"dataType":"symbolic","outputData":{"name":"S","value":"12927904309.427636196817541096683"}}
%---

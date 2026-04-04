f = 10e9;
syms fr;
eqn = ((2*angle((2 + fr)./(fr^2-f^2+1i*0.05*fr*f))+pi)*180/pi ) == 60;
assume(fr,'positive')
S = (vpasolve(eqn,fr)) %[output:437a5a6d]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:437a5a6d]
%   data: {"dataType":"symbolic","outputData":{"name":"S","value":"10145379179.716251553175697203553"}}
%---

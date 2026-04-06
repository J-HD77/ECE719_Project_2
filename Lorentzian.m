f = 10e9;
syms fr;
eqn = ((2*angle((2 + fr)./(fr^2-f^2+1i*0.05*fr*f))+pi)*180/pi ) == -179.9;
assume(fr,'positive')
S = (vpasolve(eqn,fr)) %[output:4e8b7481]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:4e8b7481]
%   data: {"dataType":"symbolic","outputData":{"name":"S","value":"174479836.06025840287964323718077"}}
%---

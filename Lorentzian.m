f = 10e9;
syms fr;
eqn = ((2*angle((2 + fr)./(fr^2-f^2+1i*0.05*fr*f))+pi)*180/pi ) == -90;
assume(fr,'positive')
S = (vpasolve(eqn,fr)) %[output:131fb676]

%[appendix]{"version":"1.0"}
%---
%[metadata:view]
%   data: {"layout":"onright"}
%---
%[output:131fb676]
%   data: {"dataType":"symbolic","outputData":{"name":"S","value":"9753124511.871278312045039089435"}}
%---

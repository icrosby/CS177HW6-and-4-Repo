function y = stringE(a) 
%Return true if the given string contains between 1 and 3 'e' chars. 
% Iain Crosby

es=0;
for i=1:length(a)
if a(i)=='e'
es=es+1;
end
end

if es>=1 && es<=3
y=true;
else
y=false;
end
end
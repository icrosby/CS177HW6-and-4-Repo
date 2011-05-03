function y= close10(a,b)
% Given 2 int values, return whichever value is nearest to the value 10,
% or return 0 in the  event of a tie.
% Author Iain Crosby
% 4/28/11
diffa=abs(10-a);
diffb=abs(10-b);
if diffa>diffb
y=b;
elseif diffb>diffa
y=a;
else
y=0;
end
end



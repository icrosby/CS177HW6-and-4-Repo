function y= lessby10(a,b,c)
%Given three ints, a b c, return true if one of them is 10 or more less
%than one of the others.
% Author Iain Crosby
% 4/29/11
%fix this one too green ticket
if abs(a-b)>=10 || abs(b-c)>=10 || abs(a-c)>=10
y=true;
else
y=0;

end
end
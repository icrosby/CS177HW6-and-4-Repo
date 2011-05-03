function y= everyNth(a,n)
% everyNth(a,n) takes the string a and returns the first character and every nth char
% ex. if a="abcd" and n=2 then ans=ac
% Author: Iain Crosby
% 4/28/11

i = 1;

y(1) = a(1);

while n*i <= length(a)-1
y(i+1) = a(n*i+1);
i = i + 1;
end





end


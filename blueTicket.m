function y= blueTicket(a,b,c)
% You have a blue lottery ticket, with ints a, b, and c on it. 
% This makes three pairs, which well call ab, bc, and ac. Consider
% the sum of the numbers in each pair. If any pair sums to exactly 10, 
% the result is 10. Otherwise if the ab sum is exactly 10 more than either bc
% or ac sums, the result is 5. Otherwise the result is 0. 
% Iain Crosby
% 4/29/11

if (a+b)==10 || (a+c)==10 || (b+c)==10
y=10;
elseif ((a+b)-10)==(a+c) || ((a+b)-10)==(b+c)
y=5;
else
y=0;
end
end

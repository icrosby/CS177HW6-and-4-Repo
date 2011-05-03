function y = intMax(a,b,c)
% Given three int values, a b c, intMax(a,b,c) returns the largest.
% Author: Iain Crosby
% Date: 2/28/11

	if a>=b & a>=c

		y = a;

	else if b>=c

		y= b;

	else

		y=c;


	end
end
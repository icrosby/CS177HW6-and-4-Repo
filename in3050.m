function y= in3050(a,b)
% Given 2 int values, return true if they are both in the range 30...50 inclusive,
% Author:  Iain Crosby
% Date: 2/28/11

	if ((a<=40) && (a>=30)) & ((b<=40)  && (b>=30))

		y= true;
elseif ((a<=50) && (a>=40)) & ((b<=50)  && (b>=40))
y=true;
	else

		y= false;

	end
end
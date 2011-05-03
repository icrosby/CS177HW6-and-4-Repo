function y= SleepIn(a,b)
% SleepIn(a,b) returns True if we get to sleep in.
% Returns False if we don’t get to sleep in. 
% The parameter weekday (a) is true if it is a weekday,
% and the parameter vacation (b) is true if we are on vacation.
% We get to sleep in if it is not a weekday or we are on vacation. 
% Author: Iain Crosby 
% Date: 2/28/11

	if or( a == false, b== true)

		y= true;

	else 

		y= false;

	end
end

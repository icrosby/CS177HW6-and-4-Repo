function y= parrot_trouble(a,b)
% parrotTrouble(a,b) returns true if our parrot is talking before
% before 7 or after 20.  a is true if the parrot is talking, false if it is not
% b is the hour between 0 and 23
% Author: Iain Crosby
% 4/28/11



if a== true && (b<7 || b>=20)
	
	y=true;
else 

	y=false;

end
end
function y=cigarParty(a,b)
% When squirrels get together for a party, they like to have cigars.
% A squirrel party is successful when the number of cigars is between 40 and 60, inclusive. 
% Unless it is the weekend, in which case there is no upper bound on the number of cigars.
% Return true if the party with the given values is successful, or false otherwise. 
% Iain Crosby
% 4/28/11

if a>=40 && a<=60 && b==false
y=true;
elseif a>=40 && b==true
y=true;
else
y=false;
end
end
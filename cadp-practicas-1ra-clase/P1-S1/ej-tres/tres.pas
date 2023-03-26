program tres;

var
one,two,three: integer;



begin
writeln('Input the 3 numbers: ');
readln(one);
readln(two);
readln(three);
if (three > two) and (three > one) and (two > one) then 
	writeln('The numbers in descending order are: ', three,' ',two,' ',one)
else if (one > two) and (one > three) and (two > three) then
	writeln('The numbers order is: ', one, ' ', two,' ',three)
else if (three > one) and (three > two) and (one > two) then
	writeln('the order asked is: ', three, ' ', one, ' ', two)
else if (one > three) and (one > two) and (three > two ) then
	writeln('Descending order is: ', one, ' ', three,' ', two)
else if (two > one) and (two > three) and (one > three) then
	writeln('Descending order is: ', two, ' ', one, ' ', three)
else if (two > three) and (two > one) and (three > one) then



end.

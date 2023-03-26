program cadpTwo;

var
num: integer;

begin
writeln('Input a positive integer number: ');
readln(num);
if (num < 10) then
	writeln('your number has a single digit')
else
	writeln('your number has multiple digits');
end.

program cadpThree;
var
numa, numb: integer;

begin
	writeln('choose a number: ');
	readln(numa);
	writeln('choose another number: ');
	readln(numb);
	if (numa - numb > 0) then
		begin
		writeln(numa, ' is biger than ', numb);
		end
	else
		writeln(numb, ' is bigger than ', numa);


end.

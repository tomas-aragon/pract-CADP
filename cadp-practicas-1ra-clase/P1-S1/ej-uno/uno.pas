program uno;
var
	numuno: integer;
	numdos: integer;

begin
writeln('Input the first number: ');
readln(numuno);
writeln('Input the second number: ');
readln(numdos);
if numuno > numdos then 
begin
writeln(numuno,' is the bigger number');
end
else if numuno < numdos then 
begin
writeln(numdos, ' is the bigger number');
end
else
begin
writeln(numuno, ' y ', numdos, ' son iguales');
end;
end.

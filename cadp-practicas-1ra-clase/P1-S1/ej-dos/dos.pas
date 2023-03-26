program dos;
var
	num: real;
begin
	writeln('Ingrese un numero real-racional: ');
	readln(num);

	if num >= 0 then
		writeln('El valor absoluto de ',num, ' es ', num)
	else
		writeln('El valor absoluto de ', num,' es ', -num);

end.

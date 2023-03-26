program cuatro;
var
	choise: real;
	guess: real;

begin
writeln('Choose a number: ');
readln(choise);
writeln('What is the number i am thinking of: ');
readln(guess);
while (guess <> 2*choise) do 
begin
writeln('Guess again looser: ');
readln(guess);
end;
writeln('You have won!!!');
end.

program cuatro;


var
	choise: real;
	guess: real;
    currentGuess: integer;

begin
writeln('Choose a number: ');
readln(choise);
writeln('What is the number i am thinking of: ');
readln(guess);

for currentGuess := 1 to 10 do 
    begin
        
        if (guess <> 2*choise) then
        begin
        writeln('Guess again looser: ');
        readln(guess);
        end;

end;
if (currentGuess = 10) then 
writeln('You have lost!!!')
else if (currentGuess < 10) then
writeln('You have won');

end.
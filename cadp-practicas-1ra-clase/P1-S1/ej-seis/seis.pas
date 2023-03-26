program seis;

Uses sysutils;


type
alumno = record
    nombre: string;
    apellido: string;
    legajo: integer;
    promedio: real;
end;

var

juan, maria, jose, pablo, pepe, ernesto, sofia, fermin: alumno;
inputlegajo: string;
promedios: array[0..7] of real = (2.1, 8, 3.9, 10, 9.8, 3, 1, 5);
numlegajo: array[0..7] of integer = (20000, 19000, 14000, 10, 11000, 12000, 13000, 15000);
i:integer;
intlegajo : integer;
acumReadings: integer;
acumBiggerSix: integer;
acumLesserTwo: integer;
acumDisting: integer;
percentage: real;
j: integer;
stop: string;


begin
    

i := 0;
acumReadings:= 0;
acumBiggerSix:= 0;
acumLesserTwo:= 0;
acumDisting:= 0;
percentage:= 0;



writeln('Ingrese el numeron de legajo de un alumno o podes parar si queres: ');
readln(inputlegajo);
intlegajo := StrToInt(inputlegajo);

while (stop <> 'si') do
begin
while (intlegajo <> numlegajo[i]) do
    begin
    i +=1
    end;
    

writeln('El promedio del alumno con legajo ', numlegajo[i], ' es ', promedios[i]);
acumReadings += 1;
if (promedios[i] > 6.5) then 
    acumBiggerSix += 1;
if (promedios[i] > 8.5) and (intlegajo < 2500) then
    acumDisting += 1;
i := 0;


writeln('desea finalizar; si o no?: ');
readln(stop);
if (stop = 'no') then
begin
writeln('Ingrese el numeron de legajo de un alumno: ');
readln(inputlegajo);
intlegajo := StrToInt(inputlegajo);
end;


end;




percentage := (100*acumDisting)/acumReadings;

writeln('You have read the system ', acumReadings, ' times and of those alumni ', acumBiggerSix, ' had a promedium higher than 6.5, lastly the percentage of distinguished alumni with an 2_500 or lesser number are ', percentage, '%.');



end.
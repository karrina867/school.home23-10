uses GraphABC;
var 
s:string; n: integer;
begin
writeln('Введи слово');
readln(s); writeln(s);
n:=length(s);
for var i := 1 to n do
begin
SetFontColor(rgb(random (255),random( 255),random( 255)));
writeln(s[i]);
end;
end.
uses GraphABC;
var 
s:string; n: integer;
begin
writeln('Введи слово');
readln(s); writeln(s);
n:=length(s);
for var i := 1 to n do
begin
if i mod 2=0 then
begin
SetFontColor(rgb(188,143,143));
end
else
begin
SetFontColor(rgb(0,255,255));
end;
writeln(s[i]);
end;
end.
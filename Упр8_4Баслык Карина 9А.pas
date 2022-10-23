var s:string; n,k: integer;
begin
writeln('Введи слово');
readln(s); n:=length(s);
writeln('Последний символ - ',s[n]);
k:=pos(LowerCase(s[n]),LowerCase(s));
if k =n then
writeln('Cимвол один ')
else
writeln('Cимвол с индексом ',k)
end. 
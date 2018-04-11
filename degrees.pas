var number,number1,degrees,degrees1,a:integer;
begin
writeln('Введите число : ');
readln(number);
writeln('Введите степень : ');
readln(degrees);
number1:=number;
degrees1:=degrees;
degrees:=degrees-1;
for a:=1 to degrees do begin
number:=number*number1;
end;
writeln('Итог : ',number,' (', number1, ' в ', degrees1, ' степени)');
end.
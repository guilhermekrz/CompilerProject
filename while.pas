{Guilherme Krzisch - 11100072-5 - guilherme.krzisch@acad.pucrs.br}
$TRACE_OFF


program teste;
var a, b : INTEGER;

begin
	a:=1;
	b := 1;
	while a<=5 DO 
        while b <= 5 DO
        	begin
           a:=a+1;
           b:=b+1;
           end;
       	
   writeln("a = ", a);
   writeln("b = ", b);
end.






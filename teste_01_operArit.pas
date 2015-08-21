{Guilherme Krzisch - 11100072-5 - guilherme.krzisch@acad.pucrs.br}
$TRACE_OFF

program teste;
var a, b, c : INTEGER;

begin
	a:=1;
	b := a + 2;
	c := a + 3 * b + 4;
	writeln (" a (1)=  ", a );
    writeln (" b (3)=  ", b );
    writeln (" c (14)=  ", c );
end.


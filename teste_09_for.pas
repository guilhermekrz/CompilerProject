{Guilherme Krzisch - 11100072-5 - guilherme.krzisch@acad.pucrs.br}
$TRACE_OFF

program teste;
var num, cont, result : INTEGER;

begin
	for (cont := 0; cont < 10; cont := cont +1)
		begin
			writeln("Imprimindo isso 10 vezes");
		end;

	while true do
		begin 
		
    		writeln("Informe um numero: ");
    		readln( num );
 
    		result := 0;
    		
    		for (cont := 1; cont < num + 1; cont := cont + 1)
    			result := result + cont;

    		writeln("Valor do somatorio(1..num): ", result);
		end;
end.


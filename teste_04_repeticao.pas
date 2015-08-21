{Guilherme Krzisch - 11100072-5 - guilherme.krzisch@acad.pucrs.br}
$TRACE_OFF

program teste;
var num, cont, result : INTEGER;

begin
	while true do
		begin 
		
    		writeln("Informe um numero: ");
    		readln( num );
 
    		cont := 1;
    		result := 0;

    		while ( num+1 > cont ) DO
    			BEGIN
        	  		result := result + cont;
        	  		cont := cont + 1;
       		END;

    		writeln("Valor do somatorio(1..num): ", result);
		end;
end.


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
    		
    		DO ( BEGIN 
    				result := result + cont;
        	  		cont := cont + 1;
    			END )
    		WHILE num+1 > cont;
    			

    		writeln("Valor do somatorio(1..num): ", result);
		end;
end.


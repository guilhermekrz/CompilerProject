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
    				cont := cont + 1;
    				if(cont = 2) then
    					continue;
        	  		result := result + cont - 1;
        	  		
       		END;
       		
    		writeln("Valor do somatorio(1..num), excluindo o 1: ", result);
    		
    		cont := 1;
    		result := 0;
    		
    		while ( num+1 > cont ) DO
    			BEGIN
        	  		cont := cont + 1;
    				if(cont = 3) then
    					continue;
        	  		result := result + cont - 1;
       		END;
       		
    		writeln("Valor do somatorio(1..num), excluindo o 2: ", result);
		end;
end.


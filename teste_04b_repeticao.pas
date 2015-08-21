{Guilherme Krzisch - 11100072-5 - guilherme.krzisch@acad.pucrs.br}
$TRACE_OFF

program teste;
var num, cont, result, atual, fim : INTEGER;

begin
	while true do
		begin 
		
		writeln(" - - - - - - - - ");
    		writeln("Informe um numero: ");
    		readln( num );
    		
    		fim := num;
    		atual := 1;

    		while ( fim+1 > atual ) DO
    			BEGIN
        	  		num := atual;
    				cont := 1;
    				result := 0;
        
    				while ( num+1 > cont ) DO
    				BEGIN
        	  			result := result + cont;
        	  			cont := cont + 1;
       			END;

    		writeln("Valor do somatorio de 1 a ", num);
    		writeln("    --> resultado: ", result);
    				
    		atual := atual + 1;
       		END;
		end;
end.


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
        	  		break;
       		END;
       		
    		writeln("Valor do somatorio(1..num): ", result);
    		
    		while(1) do
       		begin
       			writeln("This is inside an infinite loop, but there is a break statement. Therefore this should be printed only once.");
       			break;
       		end;
		end;
end.


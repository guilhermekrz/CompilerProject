{Guilherme Krzisch - 11100072-5 - guilherme.krzisch@acad.pucrs.br}
$TRACE_OFF

program teste;
var a, b, c, maior, ok, p1, p2 : INTEGER;

begin
	writeln("Informe 3 numeros: ");
    readln( a );
    readln( b );
    readln( c );

    writeln (" a =  ", a );
    writeln (" b =  ", b );
    writeln (" c =  ", c );
    
    p1 := a > b;
    p2 := a > c;
    
    ok := p1 AND p2;

    writeln (" p1 =  ", p1 );
    writeln (" p2 =  ", p2 );
    writeln (" ok =  ", ok );
    
    IF (ok) THEN
       writeln (" ok =  ", ok )
    ELSE
       writeln (" nao ok =  ", ok );
       
    IF ( a > 0 ) THEN
        writeln("a eh um numero positivo")
    ELSE
       writeln("a NAO eh um numero positivo");

  

    {IF ( ok ) THEN maior := a ELSE IF ( b > c ) THEN maior := b ELSE maior := c;}
    {Converting to if ternary}
            
   maior := ok ? a : (b  > c? b : c);


    writeln ("maior dos tres valores: ", maior);
end.


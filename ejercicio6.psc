Algoritmo SECUENCIA_30_SUMA_PRODUCTO
	DEFINIR N,multi,ACUM,C COMO ENTERO
	c=0;N=0;ACUM=0
	multi=1
	Mientras C<30 Hacer
		ESCRIBIR "ESCRIBA UN NUMERO"
		LEER N
		
		C=C+1
		ACUM= ACUM+N
		multi=multi*N
		
	Fin Mientras
	
	ESCRIBIR "LA SUMA DE LOS NUMEROS ES ",ACUM
	ESCRIBIR "EL PRODUCTO DE DICHOS NUMEROS ES ",multi
	
FinAlgoritmo

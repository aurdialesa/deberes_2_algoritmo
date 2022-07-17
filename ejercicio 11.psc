Algoritmo MAYOR_DE_N_NUMEROS
	DEFINIR N,MAY0R,C,K Como Entero
	
	ESCRIBIR "INGRESE EL MAXIMO DE NUMEROS PARA LA SERIE"
	LEER K
	K=0;N=0;C=0;MAY0R=0
	Mientras C<K Hacer
		ESCRIBIR "INGRESE UN NUMERO"
		LEER N
		Si N>MAY0R Entonces
           MAY0R=N
		
		Fin Si
		C=C+1
		
	Fin Mientras
	ESCRIBIR "EL NUMERO MAYOR ES ",MAY0R
	
FinAlgoritmo

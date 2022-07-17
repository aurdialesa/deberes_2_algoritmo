ALGORITMO ejercicio_21 
	DEFINIR n COMO ENTERO;
	DEFINIR contador COMO ENTERO; 
	DEFINIR fact COMO ENTERO;
	DEFINIR suma COMO ENTERO;
	DEFINIR indice COMO ENTERO;
	DEFINIR numero COMO ENTERO;
	
	n <- 0;
	contador <- 0;
	suma <- 0;
	
	REPETIR
		REPETIR
			ESCRIBIR ("introduce un número");
			LEER numero;
		HASTA QUE (n >= 0)
		fact <- 1;
		PARA indice <-2 HASTA numero CON PASO  1 HACER
			fact <- fact * numero;
		FINPARA
		suma <- suma + fact;
		contador <- contador + 1;
	HASTA QUE (contador = 30)
	ESCRIBIR ("la suma es:"), suma;
FINALGORITMO

SUBPROCESO suma <- factorial ( numero )
	DEFINIR suma COMO ENTERO;
	suma<-numero;
	PARA contador<-numero-1 HASTA 1 CON PASO -1 HACER
		suma<-suma*contador;
	FINPARA
FINSUBPROCESO

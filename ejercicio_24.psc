Algoritmo ejercicio_24
	DEFINIR MAX COMO ENTERO;
	DEFINIR indice COMO ENTERO;
	DEFINIR num COMO ENTERO;
	DEFINIR mayr COMO ENTERO;
	DEFINIR menr COMO ENTERO;
	MAX<-10;
	indice<-0; //inicializar índice en 0
	numero<-0;
	mayor<-0;
	menor<-0;
	MIENTRAS (indice <MAX) HACER
		indice<-indice+1;
		ESCRIBIR ("Introduzca NUMERO");
		LEER num;
		SI (num%5=0) ENTONCES 
			SI (num>mayr) ENTONCES 
				mayr<-num; 
			FINSI
		FINSI
		
		SI (num%3=0) ENTONCES //Si numero del índice es múltiplo de 3
			SI (menr = 0) Entonces
				menr = numero
			FinSi
			SI (num<menr) ENTONCES 
				menr<-num; 
			FINSI 
		FINSI 
		
	FINMIENTRAS
	ESCRIBIR mayr
	ESCRIBIR menr

FinAlgoritmo

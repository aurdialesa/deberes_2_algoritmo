Algoritmo ejercicio_23
	DEFINIR MAX,indice,num,may COMO ENTERO;
	MAX<-0
	indice<-0
	num<-0
	may<-0
	escribir"ingrese el maximo de la secuencia"
	leer MAX
	
	MIENTRAS (indice <MAX) HACER
		indice<-indice+1
		ESCRIBIR ("Introduzca NUMERO")
		LEER num;
		si (num mod 2)=0 entonces
			SI (num>may) ENTONCES
				may=num
			FINSI
		Finsi
		
	FINMIENTRAS
	ESCRIBIR  "el mayor de los numeros pares dentro de una secuencia de numeros es ",may

FinAlgoritmo

Algoritmo ejercicio_14
	definir num,c,sumar,media como enteros
	escribir "escriba el numero"
	leer num
	c=0;sumar=0;media=0
	mientras num<>0 hacer
		c=c+1
		sumar=sumar+num
		
		leer num
		
	FinMientras
	media= sumar/c
	escribir "se sumaron ",c," numeros"
	escribir "la suma de los numeros es ", sumar
	escribir "el promedio de los numeros es ",media
FinAlgoritmo

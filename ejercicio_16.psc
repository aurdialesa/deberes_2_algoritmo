Algoritmo ejercicio_16
	definir n,k,sumar,c como enteros
	n=0;sumar=0;
	escribir"ingrese el limite de la sucesion"
	leer k
	c=0
	mientras c<k Hacer
		escribir "ingrese un numero"
		leer n
		si n mod 2 = 0 Entonces
		sumar=sumar+n	
		FinSi
		c=c+1
		
	FinMientras
	escribir "la suma de pares es ",sumar
FinAlgoritmo

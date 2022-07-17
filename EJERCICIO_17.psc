Algoritmo EJERCICIO_17
	definir n,cp,k,suma Como Entero
	n=0;cp=0;k=0;suma=0
	mientras cp<5 Hacer
		escribir "ingrese un numero"
		leer n
		k= n mod 2
		si k =0 Entonces
			suma=suma+n
			cp=cp+1
		FinSi
		c=c+1
		
	FinMientras
	escribir "al ingresar una secuencia de numeros , la suma de sus numeros pares es ",suma
	
FinAlgoritmo

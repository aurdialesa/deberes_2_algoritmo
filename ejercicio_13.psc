Algoritmo ejercicio_13
	DEFINIR inicio,suma COMO ENTERO
	
	suma = 0
	PARA inicio =2 HASTA 29 CON PASO 3 HACER
		SI inicio mod 5 = 0 ENTONCES
			suma = suma + inicio
			
		FINSI
		escribir "los numeros enteros de 3 en 3 menores que 30 son ",inicio
	FINPARA
	ESCRIBIR "La suma es: ", suma

	
FinAlgoritmo

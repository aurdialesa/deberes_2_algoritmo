Algoritmo ejercicio_12
	definir num como entero
	
	escribir"de un numero"
	leer num
	mientras num>0
		r=num mod 2
		num= trunc(num/2)
		base2= ConvertirATexto(r)+base2
		
	FinMientras
	escribir"el numero entero",num," en binario es ",base2
FinAlgoritmo

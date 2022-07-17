Algoritmo productos_sucesivos
	definir limite Como Caracter
	definir num Como Entero
	multi=1
	limite=""
	mientras limite<> "f" Hacer
		escribir"ingrese un numero"
		leer num
		escribir "si desea terminar presione f sino presione cualquier tecla"
		leer limite
		multi=multi*num
		
	FinMientras
	
	escribir"el resultado de la multiplicacion es " multi
FinAlgoritmo

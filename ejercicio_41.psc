Algoritmo ejercicio_41
	Escribir "Ingresa una frase"
    Leer frase
	frase <- frase + ' '
	
	tamaño <- longitud(frase)
	
	p <- 1
	cantidad <- 0
	
	Dimensión vector[1000]
	
	Para i <- 1 Hasta tamaño Con Paso 1 Hacer
		Si ( Subcadena(frase, i, i) = ' ' ) entonces
			palabra <- subcadena(frase, p , i - 1 )
			cantidad <- cantidad + 1
			p <- i + 1
			vector[cantidad] <- palabra
			
		FinSi
		
	FinPara
	
	Para j <- 1 hasta cantidad Con Paso 1 Hacer
		Escribir j " --> " vector[j]
	FinPara
	Escribir "La cantidad de palabras de la frase son : " cantidad
FinAlgoritmo

Algoritmo ejercicio_42
		Escribir "Ingresa la frase"
		Leer frase
		frase <- frase+' '
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
		n <- 0
		palabra <- ''
		Para j <- 1 hasta cantidad Con Paso 1 Hacer
			Escribir j " --> " vector[j]
			SI Longitud(vector[j])>n Entonces
				n <- Longitud(vector[j])
				palabra = vector[j]
			FinSi
		FinPara
		Escribir "La palabra de mayor longitud es : " palabra
FinAlgoritmo

Algoritmo ejercicio_43
		i <- 1;
		Escribir Sin Saltar "Ingrese una palabra:";
		Leer palabra;
		j <- Longitud(palabra);
		Mientras i < j Y Minusculas(Subcadena(palabra, i, i)) = Minusculas(Subcadena(palabra, j, j)) Hacer
			i <- i + 1;
			j <- j - 1;
		FinMientras
		Escribir "";
		Escribir Sin Saltar "La palabra (", palabra, ") "
		Si i >= j Entonces
			Escribir Sin Saltar "si"
		Sino
			Escribir Sin Saltar "no"
		FinSi
		Escribir " es palíndromo."
FinAlgoritmo

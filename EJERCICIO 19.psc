Algoritmo ejercicio_19
	Definir n, cont como entero
	cont=0
	Escribir "ingrese numero"
	leer n
	si n <= 0 Entonces
		escribir "no es primo"
	SiNo
		para i<-1 Hasta n con paso 1 Hacer
			si n mod i = 0 entonces 
				cont=cont+1
			FinSi
		FinPara
		si cont= 2 Entonces
			Escribir "es numero primo"
		SiNo
			Escribir "no es primo"
		FinSi
	FinSi
	
FinAlgoritmo

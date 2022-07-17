Algoritmo ejercicio_20
	cantidad<-30; 
	Dimension num[cantidad]
	Para i<-1 Hasta cantidad Con Paso 1 Hacer
		Escribir "Ingrese un numero para la posición ",i 
		Leer num[i]
	FinPara
	suma <- 0
	Para i<-1 hasta cantidad Hacer
		cont<-0;
		Para j<-1 Hasta num[i] Hacer
			si num[i] mod j = 0 Entonces
				cont<-cont+1
			FinSi
		FinPara
		Si cont = 2 Entonces
			suma <- suma + num[i]
		FinSi
	FinPara
	Escribir "La suma de los numeros primos es: ",suma;
FinAlgoritmo


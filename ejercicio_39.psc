Algoritmo ejercicio_39
	Dimension vector[4];
	Escribir "Vector de 4 elementos";
	Para i<-1 hasta 4 Hacer
		Escribir "Introduzca vector[",i,"]:";
		Leer vector[i];
	FinPara
	Para i<-1 hasta 4 Hacer
		cont<-0;
		Para j<-1 Hasta vector[i] Hacer
			si vector[i]%j = 0 Entonces
				cont<-cont+1
			FinSi
		FinPara
		Si cont = 2 Entonces
			Escribir "Primo Encontrado:",vector[i];
		FinSi
	FinPara
	
FinAlgoritmo

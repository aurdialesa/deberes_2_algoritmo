Algoritmo ejercicio_28
	Dimension vector[5];
	Para i<-1 hasta 5 Hacer
		Escribir "Introduzca vector[",i,"]:";
		Leer vector[i];
	FinPara
	Para i<-1 hasta 5 Hacer
		Para j<-1 hasta 5 Hacer
			si vector[i]>vector[j] Entonces
				aux<-vector[i];
				vector[i]<-vector[j];
				vector[j]<-aux;
			FinSi
		FinPara
	FinPara
	Para i<-1 hasta 5 Hacer
		Escribir "los numeros ordenados son ",vector[i];
	FinPara
FinAlgoritmo

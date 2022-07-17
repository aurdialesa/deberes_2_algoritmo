Algoritmo ejercicio_31
	Dimension vector[20];
	Dimension ordenado[20];
	Para i<-1 hasta 20 Hacer
		Escribir "Introduzca vector[",i,"]:";
		Leer vector[i];
	FinPara
	Para i<-1 hasta 20 Hacer
		Para j<-1 hasta 20 Hacer	
			si vector[i]>vector[j] Entonces
				aux<-vector[i];
				vector[i]<-vector[j];
				vector[j]<-aux;
			FinSi
		FinPara
	FinPara
	Para i<-1 hasta 20 Hacer
		ordenado[i]<-vector[i];
		Escribir ordenado[i];
	FinPara
FinAlgoritmo

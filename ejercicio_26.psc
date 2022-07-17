Algoritmo ejercicio_26
	Dimension a[20];
	Dimension b[20];
	Dimension c[20];
	i<-0;
	Escribir "Deberá introducir 30 valores";
	Para i<-1 hasta 15 Hacer
		Escribir "Introduzca a[",i,"]:";
		Leer a[i];       //Lo leo todo con un mismo para
		Escribir "Introduzca b[",i,"]:";
		Leer b[i];
		c[i]<-a[i]+b[i];
	FinPara
	Para i<-1 hasta 15 Hacer
		Escribir c[i];
	FinPara 
FinAlgoritmo

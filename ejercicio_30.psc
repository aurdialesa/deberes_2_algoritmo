Algoritmo ejercicio_30
	Dimension a[20];
	Dimension b[20];
	i<-0;
	f<-1;
	Escribir "Deberá introducir 4 valores";
	Para i<-1 hasta 20 Hacer
		f<-1
		Escribir "Introduzca a[",i,"]:";
		Leer a[i];
		Para j<-1 hasta a[i] Con Paso 1 Hacer
			f<-f*j
			b[i]<-f
		FinPara
	FinPara
	Para i<-1 hasta 20 Hacer
		Escribir "dado los numeros sus factoriales son " b[i];
	FinPara 
FinAlgoritmo


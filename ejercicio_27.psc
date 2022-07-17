Algoritmo ejercicio_27
	Dimension a[3];
	Dimension b[3];	
	Dimension c[3];
	mayr<-0;
	i<-0;
	Escribir "Deberá introducir 6 valores"
	Para i<-1 hasta 3 Hacer	
		Escribir "Introduzca a[",i,"]:"
		Leer a[i];	
		Escribir "Introduzca b[",i,"]:"	
		Leer b[i];	
		c[i]<-a[i]+b[i];   
	FinPara
	Para i<-1 hasta 3 Hacer	
		Si c[i] > mayr Entonces	
			mayr<-c[i];	
		FinSi	
	FinPara
	Escribir "El mayor del vector C es:";
	Escribir mayr; 
FinAlgoritmo

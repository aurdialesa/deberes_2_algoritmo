Algoritmo ejercicio_36
	Dimension vector[20];
	escribir "ingrese una secuencia de 20 numeros"
	Para i<-1 hasta 20 Hacer
		
		
		Leer vector[i];
		
	FinPara
	
	suma<-0;
	
	mayor<-0;
	
	Para i<-1 hasta 20 Hacer
		
		Si vector[i] mod 2=0 Entonces
			
			suma<-suma+vector[i];
			
		Sino
			
			Si vector[i]>mayor Entonces
				
				mayor<-vector[i];
				
			FinSi
			
		FinSi
		
	FinPara
	
	Escribir  "El mayor es: ", mayor," La suma de los pares es:",suma;
FinAlgoritmo

Algoritmo ejercicio_27
	Dimension a[5];
	i<-0;
	Escribir "Deberá introducir 5 frases";
	Para i<-1 hasta 5 Hacer	
		Escribir "Introduzca la frase: [",i,"]:";
		Leer a[i];	
	FinPara
	Escribir "-----------------------------------------------";
	Escribir "Escriba la frase a buscar:"
	Leer frase;
	existe <- 0
	Para i<-1 hasta 5 Hacer	
		SI a[i] = frase Entonces
			existe <- i
		FinSi
	FinPara
	SI existe <> 0 Entonces
		Escribir "Se encontro la frase en la posicion: ",existe;
	SiNo
		Escribir "No se encontro la frase"
	FinSi
FinAlgoritmo

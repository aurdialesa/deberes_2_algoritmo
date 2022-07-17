Algoritmo ejercicio_15
	definir num,my,mn,c como entero
	num=0
	mientras num mod 2= 0 hacer 
		escribir "ingrese un numero"
		leer num
		si num>my Entonces
			my=num	
		 
		sino 
			si num<my   Entonces
				mn=num
				
			FinSi
			
		FinSi
		
		c=c+1
		
	FinMientras
	escribir "el numero mayor es ",my
	escribir "el numero menor es ",mn
FinAlgoritmo

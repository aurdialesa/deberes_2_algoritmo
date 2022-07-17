Algoritmo resta_divisiones
	definir a,b,cont,resta como real
	
	escribir "ingresa a"
	leer a
	escribir "ingrese b"
	leer b
	cont=0
	resta=a
	mientras resta-b >=0 Hacer
      resta=resta-b
		cont=cont+1
		escribir (resta+b),"-",b," = ",resta
	FinMientras
		
	escribir  a," / ",b," = ",cont

FinAlgoritmo
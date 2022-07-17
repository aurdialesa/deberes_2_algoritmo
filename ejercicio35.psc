Algoritmo binario_
Definir n como numerico
	Definir tr Como caracter
	Escribir sin saltar "Ingrese un número: "
	Leer n
	Escribir " "
	Escribir sin saltar "Ingrese una de las siguientes carácteres, B para mostrar el número en valor binario, O para mostrarlo en valor Octal o H para mostrarlo en valor hexadecimal:"
	Leer op 
	Escribir " "
	si tr = "B" o op = "b" entonces
		transformador = 1
	FinSi
	
	si tr = "O" o op = "o" entonces
		transformador = 2
	FinSi
	
	si tr = "H" o op = "h" entonces
		transformador = 3
	FinSi
	
	
	Segun transformador Hacer
		1:
			Definir residuo, posicion Como Entero
			posicion = 0
			Dimension base2[999]
			Mientras n > 0 Hacer
				residuo = n mod 2
				n = trunc(n/2)
				posicion = posicion + 1
				base2[posicion] = residuo
			FinMientras
			
			Escribir "El número ingresado en base binaria es de: "
			
			Para posicion=posicion Hasta 1 Hacer
				Escribir base2[posicion] Sin Saltar
			Fin Para
			Escribir " "
			
		2:
			Definir residuo, posicion Como Entero
			posicion = 0
			Dimension base8[999]
			Mientras n> 0 Hacer
				residuo = n mod 8
				n = trunc(n/8)
				posicion = posicion + 1
				base8[posicion] = residuo
			FinMientras
			
			Escribir "El número ingresado en base octal es de: "
			
			Para posicion=posicion Hasta 1 Hacer
				Escribir sin saltar base8[posicion]
			Fin Para
			Escribir " "
		3:
			Definir residuo, posicion Como Entero
			posicion = 0
			Dimension base16[999]
			Mientras n > 0 Hacer
				residuo = n mod 16
				n= trunc(n/16)
				posicion = posicion + 1
				base16[posicion] = residuo
			FinMientras
			
			Escribir "El número ingresado en base hexadecimal es de: "
			
			Para posicion=posicion Hasta 1 Hacer
				Escribir sin saltar base16[posicion]
			Fin Para
			Escribir " "
			
		De Otro Modo:
			Escribir "Ingrese un carácter correcto."
	Fin Segun
	
FinAlgoritmo
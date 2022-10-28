Algoritmo sin_titulo
	
	Definir i como entero
	Definir h como entero
	
	
	Definir x Como entero
	Definir n como entero
	Definir factorial como entero
	Definir fraccion como real
	Definir ex Como Real
	Definir numerador como real
	Definir ePx Como Real
	
	Escribir "Ingrese el valor para n"
	Leer n
	Escribir "Ingrese el valor para x"
	leer x
	
	
	ePx = 1
	
	Imprimir "1 +"
	para h <- 1 hasta n con paso 1 Hacer
		
		factorial = 1
		numerador = 1
		para i <-1 hasta h con paso 1 Hacer
			
			factorial = factorial * i
			numerador = numerador * x
			
		FinPara
		
		fraccion = numerador / factorial
		
		Imprimir numerador, " / ", factorial, " = ", fraccion, " + "
		
		ePx = ePx + fraccion
	FinPara
	
	Escribir "e^x = ",ePx
	
	
	
	
FinAlgoritmo

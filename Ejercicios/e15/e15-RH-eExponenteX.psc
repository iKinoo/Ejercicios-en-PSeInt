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
	
	h = 1
	repetir 
	
		
		factorial = 1
		numerador = 1
		
		i = 1
		repetir 
		
			
			factorial = factorial * i
			numerador = numerador * x
			
		i = i + 1
		hasta que i > h
		
		
		fraccion = numerador / factorial
		
		Imprimir numerador, " / ", factorial, " = ", fraccion, " + "
		
		ePx = ePx + fraccion
		
	h = h + 1	
	hasta que h > n
	
	
	Escribir "e^x = ",ePx
	
	
	
	
FinAlgoritmo

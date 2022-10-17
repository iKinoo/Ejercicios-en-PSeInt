Algoritmo e09_mayorMenorN
	Definir num Como Real
	Definir max Como Entero
	definir min como entero
	definir i como entero
	Definir n Como Entero
	
	Escribir "Ingrese el valor de n: "
	leer n
	Escribir "Ingrese un numero: "
	
	leer num
	
	max = num
	min = num
	
	i = 2
	Mientras i <= n
		Escribir "Ingrese un numero: "
		Leer  num
		
		si num > max Entonces
			max = num
		sino
			si num < min Entonces
				min = num
		FinSi
		
	FinSi
	i = i + 1
	
	fin mientras

Escribir "El mayor es: ", max
Escribir "El menor es: ", min
	
FinAlgoritmo

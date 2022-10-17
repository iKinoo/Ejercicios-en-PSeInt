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
	
	Para i<-2 Hasta n Con Paso 1 Hacer
		Escribir "Ingrese un numero: "
		Leer  num
		
		si num > max Entonces
			max = num
		sino
			si num < min Entonces
				min = num
		FinSi
		
	FinSi
	
Fin Para

Escribir "El mayor es: ", max
Escribir "El menor es: ", min
	
FinAlgoritmo

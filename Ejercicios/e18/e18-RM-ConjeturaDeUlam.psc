Algoritmo sin_titulo
	Definir num Como Entero
	Definir numHasta1 como entero
	
	Definir i Como Entero
	
	Escribir "Escriba un número: "
	leer num
	
	
	si (num > 0) Entonces
		numHasta1 = num
		
		Repetir
			si (numHasta1 % 2 == 0) Entonces
				numHasta1 = numHasta1 / 2		
				
			SiNo
				numHasta1 = (numHasta1 * 3) + 1
				
			FinSi
			
			Imprimir numHasta1
			
		Mientras que numHasta1 <> 1
		
	SiNo
		Escribir "Ingrese un número positivo por favor"
		
	FinSi
	
FinAlgoritmo


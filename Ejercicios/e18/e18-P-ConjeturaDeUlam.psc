Algoritmo sin_titulo
	Definir num Como Entero
	Definir numHasta1 como entero
	
	Definir i Como Entero
	
	Escribir "Escriba un n�mero: "
	leer num
	
	
	si (num > 0) Entonces
		numHasta1 = num
		
		Mientras (numHasta1 <> 1)
			si (numHasta1 % 2 == 0) Entonces
				numHasta1 = numHasta1 / 2		
				
			SiNo
				numHasta1 = (numHasta1 * 3) + 1
				
			FinSi
			
			Imprimir numHasta1
			
		fin mientras
		
	SiNo
		Escribir "Ingrese un n�mero positivo por favor"
		
	FinSi
	
FinAlgoritmo


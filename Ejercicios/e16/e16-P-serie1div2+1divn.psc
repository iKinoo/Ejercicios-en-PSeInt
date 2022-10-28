Algoritmo sin_titulo
	
	Definir n como entero
	Definir i Como Entero
	Definir sumador Como Real
	
	sumador = 1
	
	escribir "Escribae l valor de n"
	leer n
	
	Escribir "1 "
	para i <- 2 hasta n con paso 1 Hacer
		
		si (i%2 == 0) Entonces // si es par
			
			sumador = sumador - (1 / i)
			Imprimir "- (",1,"/",i,")"
			
		SiNo // si es impar
			sumador = sumador + (1 / i)
			Imprimir "+ (",1,"/",i,")"
		FinSi
		
	FinPara
	
	Imprimir "la suma es: " sumador
	
FinAlgoritmo

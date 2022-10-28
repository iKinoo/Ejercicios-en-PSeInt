Algoritmo sin_titulo
	
	Definir n como entero
	Definir i Como Entero
	Definir sumador Como Real
	
	sumador = 1
	
	escribir "Escribae l valor de n"
	leer n
	
	Escribir "1 "
	i = 2
	
	repetir 
		
		si (i%2 == 0) Entonces // si es par
			
			sumador = sumador - (1 / i)
			Imprimir "- (",1,"/",i,")"
			
		SiNo // si es impar
			sumador = sumador + (1 / i)
			Imprimir "+ (",1,"/",i,")"
		FinSi
	
	i = i + 1
	mientras que i <= n
	
	Imprimir "la suma es: " sumador
	
FinAlgoritmo

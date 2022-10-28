// Algotimo que lea las posiciones
// #(1,1) #(1,2) ... (1,n)
// #(m,1) #(m,,2) ... #(m,n)
// encontrar el n�mero mayor, el menor, y su posici�n, fila, columna

// Algotimo que lea las posiciones
// #(1,1) #(1,2) ... (1,n)

// #(m,1) #(m,,2) ... #(m,n)

// encontrar el n�mero mayor, el menor, y su posici�n, fila, columna


Algoritmo sin_titulo
	
	Definir filas Como Entero
	Definir columnas Como Entero
	Definir num Como Entero
	
	Definir numMax Como Entero
	Definir numMin como entero	
	
	Definir posMaxFila Como Entero
	Definir posMaxCol Como Entero
	
	Definir posMinFila Como entero
	Definir posMinCol Como Entero
	
	Definir f Como Entero
	Definir c Como Entero
	Definir valorCInicial Como Entero
	
	Escribir "Ingrese el n�mero de filas: "
	leer filas
	Escribir "Ingrese el n�mero de columnas: "
	Leer columnas
	
	// estableciendo m�nimo y m�ximo inicial
	Escribir "Ingrese el n�mero para la posici�n (1, 1)" 
	Leer num
	
	numMax = num
	numMin = num
	
	posMaxFila = 1
	posMaxCol = 1
	
	posMinFila = 1
	posMinCol = 1
	
	valorCInicial = 2 // Necesario para que se mantenga el establecimiento del valor minimo y maximo inicial
	
	f = 1
	Repetir
		
		
		c = valorCInicial
		repetir
		
			
			
			Escribir "Ingrese un n�mero para la posici�n (",f,", ",c,"): "
			leer num
			
			si (num > numMax) Entonces
				numMax = num
				
				posMaxFila = f
				posMaxCol = c
				
			FinSi
			si (num < numMin) Entonces
				
				numMin = num
				
				posMinFila = f
				posMinCol = c
				
			FinSi
			
		
		c = c + 1
		Hasta que c > columnas 

		valorCInicial = 1
		
	
	f = f + 1
	Hasta que f > filas
	
	Imprimir "DATOS DEL NUMERO M�XIMO"
	Escribir "Valor: ", numMax
	Escribir "Poscici�n: (",posMaxFila,"/",posMaxCol,")"
	Imprimir "DATOS DEL NUMERO MINIMO"
	Escribir "Valor: ", numMin
	Escribir "Poscici�n: (",posMinFila,"/",posMinCol,")"
	
	
FinAlgoritmo

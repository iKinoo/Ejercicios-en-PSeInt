Algoritmo sin_titulo
	
	/// identificador				/// descripción			/// E/S
	Definir nPalabras Como Entero // Es la cantidad de palabras que el usuario ingresará // E
	Definir palabras Como Caracter // es la palabra que el usuario ingresará // E y S
	Definir p Como Entero // es el iterador de las palabras
	
	escribir "Ingrese la cantidad de palabras que desea ingresar: "
	Leer nPalabras
	
	Dimension palabras[nPalabras] // es el almacenamiento de las palabras
	
	p = 1
	repetir 
		
		Escribir "Ingrese la palabra [",p,"/",nPalabras,"]: "
		Leer palabras[p]
		
		p = p + 1
	mientras que (p <= nPalabras)
	
	Escribir "IMPRIMIENDO ORDEN SECUENCIAL ORIGINAL"
	
	p = 1
	repetir
		
		Escribir  palabras[p]
		
	p = p + 1
	mientras que (p <= nPalabras)
		
	Escribir "IMPRIMIENDO ORDEN SECUENCIAL INVERSO"
	
	p = nPalabras
	repetir
		
		Escribir palabras[p]
		
	p = p - 1
	mientras que (p >= 1)
	
FinAlgoritmo


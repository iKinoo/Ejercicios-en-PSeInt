Algoritmo sin_titulo
	
	/// identificador				/// descripción			/// E/S
	Definir nPalabras Como Entero // Es la cantidad de palabras que el usuario ingresará // E
	Definir palabras Como Caracter // es la palabra que el usuario ingresará // E y S
	Definir p Como Entero // es el iterador de las palabras
	
	escribir "Ingrese la cantidad de palabras que desea ingresar: "
	Leer nPalabras
	
	Dimension palabras[nPalabras] // es el almacenamiento de las palabras
	
	Para p <- 1  hasta nPalabras con paso 1 Hacer
		
		Escribir "Ingrese la palabra [",p,"/",nPalabras,"]: "
		Leer palabras[p]
		
	FinPara
	
	Escribir "IMPRIMIENDO ORDEN SECUENCIAL ORIGINAL"
	
	Para p <- 1  hasta nPalabras con paso 1 Hacer
		
		Escribir  palabras[p]
		
	FinPara
	
	Escribir "IMPRIMIENDO ORDEN SECUENCIAL INVERSO"
	
	Para p <- nPalabras  hasta 1 con paso -1 Hacer
		
		Escribir palabras[p]
		
	FinPara
	
FinAlgoritmo


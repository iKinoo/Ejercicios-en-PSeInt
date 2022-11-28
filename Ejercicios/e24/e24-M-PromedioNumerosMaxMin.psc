// leer n numeros reales y que calcule el promedio de todos los elementos del vector y que diga cual es el valor del real mayor y menor y su posición

Algoritmo sin_titulo
	/// Identificador		/// descripción			/// E/S
	
	Definir nNum Como Entero // es la cantidad de elementos a evaluar // E
	Definir nums como real // Son los numeros reales que el usuario ingresará // E
	Definir n Como Entero // es el iterador de la posición de los números
	Definir suma Como real // es la suma de todos los numeros ingresados
	Definir promedio Como Real // es el promedio de todos los números ingresados // S
	
	Definir numMayor Como Real // es el mayor valor del vector // S
	Definir numMenor Como Real // Es el menor valor del vector // S
	Definir PosNumMayor Como entero // Es la posición del mayor valor del vector // S
	Definir PosNumMenor Como entero // Es la posición del menor valor del vector // S
	
	
	Escribir "Ingrese la cantidad de elementos que de sea evaluar: "
	Leer nNum
	
	Dimension nums[nNum]
	
	// calculando promedio
	suma = 0
	
	n = 1
	mientras (n <= nNum)
		
	Escribir "Ingrese para [",n,"/",nNum,"]: "
		Leer nums[n]
		
		suma = suma + nums[n]
	
	n = n + 1
	FinMientras

	
	promedio = suma / nNum
	
	// calculando posiciones de min y max
	
	numMayor = nums[1]
	numMenor = nums[1]
	
	PosNumMayor = 1
	PosNumMenor = 1
	
	n = 1
	mientras (n <= nNum)
		
		si (nums[n] > numMayor) Entonces
			numMayor = nums[n]
			PosNumMayor = n
		FinSi
		si (nums[n] < numMenor) Entonces
			numMenor = nums[n]
			PosNumMenor = n
		FinSi
	n = n + 1	
	FinMientras
	
	
	Escribir "El promedio de los numeros fue de: ", promedio
	Escribir "#### Datos del numero real MAYOR"
	Escribir "valor: ", numMayor
	Escribir "Posición: ", PosNumMayor
	Escribir "#### Datos del numero real MENOR"
	Escribir "valor: ", numMenor
	Escribir "Posición: ", PosNumMenor
	
	
	
FinAlgoritmo

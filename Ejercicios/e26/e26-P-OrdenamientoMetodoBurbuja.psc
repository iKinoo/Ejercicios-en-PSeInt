Algoritmo dfs
	/// identificador 				/// descripción														/// E/S
	Definir numbers Como Entero // es el array que almacena los valores que ingresae el usuario // E/S
	Definir aux Como Entero // es la variable auxiliar para intercambiar los valores de una posición a su siguiente // 
	Definir n Como Entero // es la cantidad de elementos que tiene el vector // E
	
	Definir i como entero // iterador de los valores del vector
	Definir j Como Entero // iterador de los elementos una posición siguiente del vector
	
	Escribir "Ingrese el número de elementos del vector: "
	Leer n
	
	Dimension numbers[n]
	
	para i <- 1 hasta n con paso 1 Hacer
		Escribir "Ingrese un valor para numbers[",i,"]: "
		Leer numbers[i]
	FinPara
	
	para i <- 1 hasta (n-1) con paso 1 Hacer
		
		para j <- (i+1) hasta n con paso 1 Hacer
			
			si ( (numbers[i]) > (numbers[j]) ) Entonces
				aux = numbers[i]
				numbers[i] = numbers[j]
				numbers[j] = aux
			FinSi
			
		FinPara
		
	FinPara
	
	Escribir "### El orden queda como: "
	
	para i <- 1 hasta n con paso 1 Hacer
		imprimir numbers[i]
	FinPara
	
FinAlgoritmo

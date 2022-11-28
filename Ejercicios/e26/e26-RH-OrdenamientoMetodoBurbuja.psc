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
	
	i = 1
	repetir
	
		Escribir "Ingrese un valor para numbers[",i,"]: "
		Leer numbers[i]
	
	i = i + 1
	hasta que (i > n)

	i = 1 
	repetir
		
		j = i + 1
		repetir
			
			si ( (numbers[i]) > (numbers[j]) ) Entonces
				aux = numbers[i]
				numbers[i] = numbers[j]
				numbers[j] = aux
			FinSi	
		
		j = j + 1
		mientras que (j > n)
	
	i = i + 1
	mientras que (i <= n)
	
	Escribir "### El orden queda como: "
	
	i = 1
	repetir
		
		imprimir numbers[i]
		
		i = i + 1
	mientras que (i > n)
	
FinAlgoritmo

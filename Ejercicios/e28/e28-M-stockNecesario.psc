// Una empresa requiere controlar la existencia de diez productos, los cuales se almacenan en un vector A, mientras que los pedidos de los clientes de estos productos se almacenan en un vector B. Se requiere generar un tercer vector C con base en los anteriores que represente lo que se requiere comprar para mantener el stock de inventario, para esto se considera lo siguiente: si los valores correspondientes de los vectores A y B son iguales se almacena este mismo valor, si el valor de B es mayor que el de A se almacena el doble de la diferencia entre B y A, si se da el caso de que A es mayor que B, se almacena B, que indica lo que se requiere comprar para mantener el stock de inventario. Realice el algoritmo y represe?ntelo mediante el diagrama de flujo y el pseudoco?digo
Algoritmo sin_titulo
	/// identificador				/// descripción 							/// E/S
	Definir existencia como entero // indica la existencia de cada producto// E/S
	Definir pedidos Como Entero // indica la cantidad de pedidos de cada producto // E/S
	Definir stockNecesario Como Entero // indica la cantidad necesaria para mantener el stock de cada producto // S
	
	dimension existencia[10]
	Dimension pedidos[10]
	dimension stockNecesario[10]
	
	Definir i Como Entero // es el iterador de los productos
	
	i = 1
	mientras (i <= 10)
	
		Escribir "- _ - _ - _ - _ - _ - _ - _"
		Escribir "Ingrese la existencia del producto [",i,"/",10,"]: "
		Leer existencia[i]
		Escribir "Ingrese la cantidad de pedidos del producto [",i,"/",10,"]: "
		Leer  pedidos[i]
		
		si (existencia[i] == pedidos[i]) Entonces
			stockNecesario[i] = existencia[i]
		FinSi
		si (pedidos[i] > existencia[i]) Entonces
			stockNecesario[i] = 2 * ( pedidos[i] - existencia[i] )
		FinSi
		si (existencia[i] > pedidos[i]) Entonces
			stockNecesario[i] = pedidos[i]
		FinSi

	i = i + 1
	FinMientras

	
	Escribir "----------------------------"
	Escribir "Imprimiendo resumen"
	
	i = 1
	mientras (i <= 10)
		
		Escribir "######## Producto [",i,"/",10,"]"
		Escribir "Existencia: ", existencia[i]
		Escribir "Pedidos: ", pedidos[i]
		Escribir "Necesario para mantener stock: ", stockNecesario[i]
		
	i = i + 1
	FinMientras
	
	
	
FinAlgoritmo

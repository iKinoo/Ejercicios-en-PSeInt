// Una cadena de tiendas cuenta con sucursales en C ciudades diferentes de la República, 
// en cada ciudad cuenta con T tiendas y cada tienda cuenta con N empleados, asimismo, 
// cada una registra lo que vende de manera individual cada empleado, cuánto fue lo que 
// vendió cada tienda, cuánto se vendió en cada ciudad y cuánto recaudó la cadena en un 
// solo día. Realice un algoritmo para que registre y calcule lo anterior

Algoritmo CadenaSucursalesN
	
			/// IDENTIFICADOR						/// DESCRIPCIÓN 								/// E/S
	
	Definir nCiudades Como Entero // 	Es la cantidad de ciudades en la que se encuentra la cadena // 	ENTRADA
	Definir nTiendas Como Entero // Es la cantidad de tiendas por ciudad // 	ENTRADA
	Definir nEmpleados Como Entero // Es la cantidad de empleados por tienda // 	ENTRADA
	
	Definir ventaCiudad Como Real // Es la ganancia generada por ciudad // 	SALIDA
	Definir ventaTienda Como Real // Es la ganancia generada por tienda // 	SALIDA
	Definir ventaEmpleado Como Real // Es la venta generada por empleado // 	SALIDA
	Definir ventaNCiudades Como Real // Es la sumatoria de la ganancia de todas las ciudades
	Definir ventaNTiendas Como Real  // Es la sumatoria de la ganancia de todas las tiendas
	Definir ventaGlobal como real // Es la venta total de toda la cadena de un día // 	SALIDA
	
	Definir c, t, e Como Entero // Iteradores
	
	// Pidiendo la cantidad de ciudades
	Escribir "Ingrese la cantidad de ciudades en la que se encuentra la cadena: "
	Leer nCiudades
	
	ventaNCiudades = 0
	ventaGlobal = 0
	
	Para c <-1 hasta nCiudades Con Paso 1 Hacer // Registrando ciudades
		
		Escribir "####################	CIUDAD  [",c,"/",nCiudades,"] ######################" 
		
		Escribir "Ingrese la cantidad de tiendas de la ciudad:"
		Leer  nTiendas
		
		ventaCiudad = 0 // reiniciando para la siguiente ciudad
		ventaNTiendas = 0
		
		Para t <-1 Hasta nTiendas Con Paso 1 Hacer // registrando las tiendas de la ciudad
			
			Escribir "- - - - - - - - TIENDAS [",t,"/",nTiendas,"] de la ciudad [",c,"/",nCiudades,"]:  - - - - - - - - -  "
			
			Escribir "Ingrese la cantidad de empleados de la tienda"
			Leer nEmpleados
			
			ventaTienda = 0
			
			Para e <-1 Hasta nEmpleados Con Paso 1 Hacer // registrando ganancias por empleado de la tienda [",t,"/",nTiendas,"] de la ciudad [",c,"/",nCiudades,"]: 
				Escribir  "Ingrese las ventas del empleado [",e,"/",nEmpleados,"]: "
				Leer ventaEmpleado
				
				ventaTienda = ventaTienda + ventaEmpleado
				
			FinPara
			
			Escribir "Las ganancias de la tienda [",t,"/",nTiendas,"] de la ciudad [",c,"/",nCiudades,"] fueron: ", ventaTienda
			Escribir  ""
			
			ventaNTiendas = ventaNTiendas + ventaTienda
			
		FinPara
		
		ventaCiudad = ventaCiudad + ventaNTiendas
		Escribir "Las ganancias de la ciudad [",c,"/",nCiudades,"] fueron de: ", ventaCiudad
		
		ventaGlobal = ventaGlobal + ventaCiudad
		
	FinPara
	Escribir ""
	Escribir ""
	Escribir "*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#"
	Escribir "LA VENTA GLOBAL FUE DE: ", ventaGlobal
	
	
FinAlgoritmo

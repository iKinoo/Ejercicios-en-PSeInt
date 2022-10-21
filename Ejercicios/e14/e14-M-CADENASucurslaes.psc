// Una cadena de tiendas cuenta con sucursales en C ciudades diferentes de la Rep�blica, 
// en cada ciudad cuenta con T tiendas y cada tienda cuenta con N empleados, asimismo, 
// cada una registra lo que vende de manera individual cada empleado, cu�nto fue lo que 
// vendi� cada tienda, cu�nto se vendi� en cada ciudad y cu�nto recaud� la cadena en un 
// solo d�a. Realice un algoritmo para que registre y calcule lo anterior

Algoritmo CadenaSucursalesN
	
	Definir nCiudades Como Entero // 	Es la cantidad de ciudades en la que se encuentra la cadena // ENTRADA
	Definir nTiendas Como Entero // Es la cantidad de tiendas por ciudad // ENTRADA
	Definir nEmpleados Como Entero // Es la cantidad de empleados por tienda // ENTRADA
	
	Definir ventaCiudad Como Real // Es la ganancia generada por ciudad // SALIDA
	Definir ventaTienda Como Real // Es la ganancia generada por tienda // SALIDA
	Definir ventaEmpleado Como Real // Es la venta generada por empleado // SALIDA
	Definir ventaNCiudades Como Real // Es la sumatoria de la ganancia de todas las ciudades
	Definir ventaNTiendas Como Real  // Es la sumatoria de la ganancia de todas las tiendas
	Definir ventaGlobal como real // Es la venta total de toda la cadena de un d�a // SALIDA
	
	Definir c, t, e Como Entero // Iteradores
	
	// Pidiendo la cantidad de ciudades
	Escribir "Ingrese la cantidad de ciudades en la que se encuentra la cadena: "
	Leer nCiudades
	
	ventaNCiudades = 0
	ventaGlobal = 0
	
	c = 1
	Mientras c <= nCiudades // Registrando ciudades
	
		Escribir "####################	CIUDAD  [",c,"/",nCiudades,"] ######################" 
		
		Escribir "Ingrese la cantidad de tiendas de la ciudad:"
		Leer  nTiendas
		
		ventaCiudad = 0 // reiniciando para la siguiente ciudad
		ventaNTiendas = 0
		
		t = 1
		MIentras t <= nTiendas // registrando las tiendas de la ciudad
		
			
			Escribir "- - - - - - - - - - - TIENDAS [",t,"/",nTiendas,"] de la ciudad [",c,"/",nCiudades,"]:  - - - - - - - - - - - - - "
			
			Escribir "Ingrese la cantidad de empleados de la tienda"
			Leer nEmpleados
			
			ventaTienda = 0
			e = 1
			Mientras e <= nEmpleados // registrando ganancias por empleado de la tienda [",t,"/",nTiendas,"] de la ciudad [",c,"/",nCiudades,"]: 
				
				Escribir  "Ingrese las ventas del empleado [",e,"/",nEmpleados,"]: "
				Leer ventaEmpleado
				
				ventaTienda = ventaTienda + ventaEmpleado
			
			e = e + 1
			Fin Mientras
			
			Escribir "Las ganancias de la tienda [",t,"/",nTiendas,"] de la ciudad [",c,"/",nCiudades,"] fueron: ", ventaTienda
			Escribir  ""
			
			ventaNTiendas = ventaNTiendas + ventaTienda
			
		t = t + 1
		Fin Mientras
		
		ventaCiudad = ventaCiudad + ventaNTiendas
		Escribir "Las ganancias de la ciudad [",c,"/",nCiudades,"] fueron de: ", ventaCiudad
		
		ventaGlobal = ventaGlobal + ventaCiudad
		
	c = c + 1
	Fin Mientras
	
	Escribir "*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#*#"
	Escribir "LA VENTA GLOBAL FUE DE: ", ventaGlobal
	
	
FinAlgoritmo

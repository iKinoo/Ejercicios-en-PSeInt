// Hacer la serie de fibonacchi
// int main(){

// int n, x = 0, y = 1, z = 1;

// cout << "Digite el número de elementos: ";
// cin >> n;
// 
// for(int i = 1; i <= n; i++){
// z = x + y;
//cout << z << " ";
//x = y;
//y = z;
//}


//return 0;
//}


Algoritmo sin_titulo
	
	Definir anterior1 Como Entero
	Definir anterior2 como entero
	Definir f Como Entero
	Definir nElementos Como Entero
	Definir i Como Entero
	
	Escribir "Ingrese el número de elementos que tendrá la serie de fibonacci"
	leer nElementos
		
	anterior2 = 0
	anterior1 = 1
	
	Imprimir "0"
	
	para i <- 1 hasta nElementos con paso 1 Hacer
		
		f = anterior2 + anterior1
		Imprimir f
		anterior1 = anterior2
		anterior2 = f
	FinPara
	
FinAlgoritmo

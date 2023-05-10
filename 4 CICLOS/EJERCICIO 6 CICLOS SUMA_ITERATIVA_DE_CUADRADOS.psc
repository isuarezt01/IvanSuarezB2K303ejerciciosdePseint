Proceso SUMA_ITERATIVA_DE_CUADRADOS
	Definir n, i, suma, resultado como entero;
	
	Escribir "Ingrese el numero de elementos a sumarse: ";
	Leer n;
	
	i <- 1;
	suma <- 0;
	Mientras i <= n  Hacer
		suma <- suma + i^2;
		i <- i + 1 ;
	FinMientras
	
	Escribir "La suma de todos los elementos es: ", suma;
	
FinProceso

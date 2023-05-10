Proceso SUMA_N_PRIMEROS_NUMEROS
	
	Definir n, suma, i Como entero;
	
	Escribir "INgrese la cnatidad de numeros a sumar: ";
	leer n;
	
	suma <- 0;
	
	para i <- 1 Hasta n Con Paso 1 Hacer
		suma <- suma + i;
	FinPara
	
	Escribir "La suma es:", suma;
	
	
FinProceso

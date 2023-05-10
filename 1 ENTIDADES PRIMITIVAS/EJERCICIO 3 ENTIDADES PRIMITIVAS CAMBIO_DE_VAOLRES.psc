Proceso CAMBIO_DE_VALORES
	Definir a, b, aux Como Entero;
	
	Escribir "Ingrese el valor de A:";
	leer a;
	Escribir "Ingrese el valor de B:";
	leer b;
	
	
	aux <- a;
	a <- b;
	b <- aux;
	
	Escribir "El nuevo valor de A es:",a;
	Escribir "El nuevo valor de B es:",b;
	
FinProceso

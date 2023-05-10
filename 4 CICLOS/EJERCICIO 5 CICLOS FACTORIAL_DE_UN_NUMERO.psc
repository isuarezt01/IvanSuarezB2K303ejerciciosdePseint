Proceso FACTORIAL_DE_UN_NUMERO
	Definir n,i,factorial Como Entero;
	
	Repetir
		Escribir 'Ingrese un numero: ';
		Leer n;
	Hasta Que n>=0
	
	i <- 1;
	factorial <- 1;
	
	Mientras i<=n Hacer
		factorial <- factorial*i;
		i <- i+1;
	FinMientras
	Escribir 'El factorial de ',n,' es: ',factorial;
	
	
FinProceso

Proceso SUMA_ITERATIVA_Y_CONTEOS
	
	Definir e, n, par, impar, suma, suma2, i Como Entero;
	Definir promedio Como Real;
	
	Escribir "Ingrese la cantidad de elementos: ";
	Leer e;
	
	i <- 1;
	suma <- 0;
	par <- 0;
	
	suma2 <- 0;
	impar <- 0;
	
	Mientras i <= e Hacer
		Escribir i, ". Ingrese un numero: ";
		Leer n;
		
		si n mod 2 = 0 Entonces
			suma <- suma + n;
			par <- par + 1;
			
		SiNo
			suma2 <- suma2 + e;
			impar <- impar + 1;
		FinSi
		
		i <- i + 1;
		
	FinMientras
	
	Si par = 0 Entonces
		Escribir  "No ha ingresado numeros pares";
		
	SiNo
		Escribir "La suma de todos los pares es: ", suma;
		Escribir "La suma de todos los pares es: ", par;
		
	FinSi
	
	Si impar = 0 Entonces
		Escribir  "No ha ingresado numeros impares";
	SiNo
		promedio <- suma2 / impar;
		Escribir  "El promedio de los impares es: ", promedio;
		
	FinSi
	
FinProceso

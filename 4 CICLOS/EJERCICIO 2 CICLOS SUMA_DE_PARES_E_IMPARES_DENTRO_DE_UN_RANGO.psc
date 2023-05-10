Proceso SUMA_DE_PARES_E_IMPARES_DENTRO_DE_UN_RANGO
	
	Definir n,suma,par,impar Como Entero;
	par <- 0;
	impar <- 0;
	
	Para n<-2 Hasta 49 Hacer
		Si n mod 2 = 0 Entonces
			par <- par + n;
		SiNo
			impar <- impar + n;
		FinSi
	FinPara
	
	Escribir "Suma de los pares entre 1 y 50 es:", par;
	Escribir "Suma de imparez entre 1 y 50 es:",impar;
FinProceso

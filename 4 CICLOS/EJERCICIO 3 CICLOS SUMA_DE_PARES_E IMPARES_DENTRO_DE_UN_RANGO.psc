Proceso SUMA_DE_PARES_E_IMPARES_DENTRO_DE_UN_RANGO
	Definir num,i Como Entero;
	Definir positivos,negativos,neutros Como Entero;
	positivos <- 0;
	negativos <- 0;
	neutros <- 0;
	Para i<-1 Hasta 10 Hacer
		Escribir i, ". Ingrese un numero: ";
		Leer num;
		Si num=0 Entonces
			neutros <- neutros + 1;
		SiNo
			Si num>0 Entonces
				positivos <- positivos + 1;
			SiNo
				negativos <- negativos + 1;
			FinSi
		FinSi
	FinPara
	Escribir "La cantidad de numeros positivos es: ", positivos;
	Escribir "La cantidad de numeros negativos es: ", negativos;
	Escribir "La cantidad de numeros neutros es: ", neutros;
FinProceso

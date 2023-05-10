Proceso OPERACIONES_CON_2_NUMEROS
	
	Definir num1, num2 Como Real;
	Definir resultado Como Real;
	
	Escribir "Ingrese dos numeros:";
	Leer num1, num2;
	
	Si num1=num2 Entonces
		resultado <- num1*num2;
		Escribir "Como ",num1, " no es igual a ", num2, " en ese caso se multiplica";
	SiNo
		Si num1>num2 Entonces
			resultado <- num1-num2;
			Escribir "Como ",num1, " es mayor a ", num2, " en ese caso se resta";
		SiNo
			resultado <- num1+num2;
			Escribir "Como ",num1, " es menor a ", num2, " en ese caso se suma";
		FinSi
		
	FinSi
	
	Escribir "El resultado es: ", resultado;
	
FinProceso

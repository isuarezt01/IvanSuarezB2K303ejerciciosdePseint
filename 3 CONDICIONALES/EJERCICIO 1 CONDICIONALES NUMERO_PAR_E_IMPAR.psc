Proceso NUMERO_PAR_E_IMPAR
	
	Definir numero1 Como Entero;
	
	Escribir "Ingrese un numero:";
	leer numero1;
	
	Si numero1 mod 2 = 0 Entonces
		Escribir "el numero ", numero1, " es par";
	SiNo
		Escribir "el numero ", numero1, " es impar";
	FinSi
	
FinProceso

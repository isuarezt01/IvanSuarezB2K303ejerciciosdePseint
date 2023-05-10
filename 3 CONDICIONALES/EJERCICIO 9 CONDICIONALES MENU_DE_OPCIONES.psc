Proceso MENU_DE_OPCIONES
	Definir opcion Como Real;
	Escribir 'Menu de opciones:';
	Escribir '1. Elevar un numero a una potencia';
	Escribir '2. Raiz cuadrada de un numero';
	Escribir '3. Salir';
	Escribir 'Escoger una opcion';
	Leer opcion;
	Segun opcion  Hacer
		1:
			definir num, potencia, resultado como reales;
			Escribir "Ingrese un numero: ";
			Leer num;
			Escribir "Ingrese la potencia: ";
			Leer potencia;
			resultado <- num^potencia;
			Escribir "Resultado es: ",resultado;
		2:
			definir num, resultado como reales;
			Escribir "	Ingrese un numero: ";
			Leer num;
			resultado <- rc(num);
			Escribir "El resultado es: ", resultado;
		3:
		De Otro Modo:
			Escribir "Error opcion no valida";
	FinSegun
FinProceso

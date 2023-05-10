Proceso DIAS_DE_LA_SEDMANA
	
	Definir dia Como Entero;
	
	Escribir "Ingrese un numero del 1 al 7:";
	Leer dia;
	
	Si dia = 1 Entonces
		Escribir "El dia de la semana es Lunes";
	SiNo
		Si dia = 2 Entonces
			Escribir "El dia de la semana es Martes";
		SiNo
			Si dia = 3 Entonces
				Escribir "El dia de la semana es Miercoles";
			SiNo
				Si dia = 4 Entonces
					Escribir "El dia de la semana es Jueves";
				SiNo
					Si dia = 5 Entonces
						Escribir "El dia de la semana es Viernes";
					SiNo
						Si dia = 6 Entonces
							Escribir "El dia de la semana es Sabado";
						SiNo
							Si dia = 7 Entonces
								Escribir "El dia de la semana es Domingo";
							SiNo
								Escribir "Ingrese solo numeros del 1 al 7:";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	
FinProceso

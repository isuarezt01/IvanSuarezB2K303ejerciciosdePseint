Proceso SIFNIFICADO_DE_CADA_ANIVERSARIO_POR_DECADA
	
	Definir boda Como Entero;
	
	Escribir 'Ingrese la decada:';
	Leer boda;
	
	Si boda>0 y boda<=10 Entonces
		Escribir 'El significado de aniversario es: Boda de Hoja lata';
	SiNo
		Si boda>=11 y boda<=20 Entonces
			Escribir 'El significado de aniversario es: Boda de porcelana';
		SiNo
			Si boda>=21 y boda<=30 Entonces
				Escribir 'El significado de aniversaio es: Boda de perlas';
			SiNo
				Si boda>=31 y boda<=40 Entonces
					Escribir 'El significado de boda es: Boda de Rubi';
				SiNo
					Si boda>=41 y boda<=50 Entonces
						Escribir 'El significado de boda es: Boda de Oro';
					SiNo
						Si boda>=51 y boda<=60 Entonces
							Escribir 'El significado de boda es: Boda de Diamante';
						SiNo
							Escribir 'No existe tematica de esadecada';
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso

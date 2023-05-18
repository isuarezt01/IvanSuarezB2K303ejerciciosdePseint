Proceso HORAS_MIN_SEG
	
	Definir hora, min, seg Como Entero;
	Definir horas_seg, min_seg, total Como Entero;
	
	Escribir "Ingrese las horas: ";
	Leer horas;
	Escribir "Ingrese los minutos: ";
	Leer min;
	Escribir "Ingrese los segundos: ";
	Leer seg;
	
	horas_seg <- horas * 3600;
	min_seg <- min * 60;
	total <- horas_seg + min_seg;
	
	Escribir "Los segundos equivalentes son:",total;

	
FinProceso

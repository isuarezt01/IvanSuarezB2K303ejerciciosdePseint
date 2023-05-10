Proceso sin_titulo
	
	Definir exam_A, exam_B, exam_C Como Entero;
	Definir minA, minB, minC Como Entero;
	Definir total_tiempo, total_min, total_horas Como Entero;
	
	Escribir "Ingrese cantidad de evaluaciones A:";
	Leer exam_A;
	Escribir "Ingrese cantidad de evaluaciones B:";
	Leer exam_B;
	Escribir "Ingrese cantidad de evaluaciones C:";
	Leer exam_C;
	
	minA <- exam_A * 5;
	minB <- exam_B * 8;
	minC <- exam_C * 6;
	
	total_tiempo <- minA + minB + minC;
	
	total_horas <- trunc(total_tiempo / 60) ;
	total_min <- total_tiempo mod 60;
	
	Escribir "Se tardaria ", total_horas, " horas con ", total_min, " minutos";

	
FinProceso

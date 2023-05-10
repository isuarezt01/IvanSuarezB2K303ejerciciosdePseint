Proceso ALUMNO_APROBADO_O_REPROBADO
	Definir nota1,nota2,nota3 Como Real;
	definir promedio como real;
	Escribir "Iingrese nota 1:";
	Leer nota1;
	Escribir "Ingrese nota 2:";
	Leer nota2;
	Escribir "Ingrese nota 3:";
	Leer nota3;
	promedio <- (nota1 + nota2 + nota3) / 3;
	Si promedio >= 70 Entonces
		Escribir "Aprobado con:", promedio;
	SiNo
		Escribir "Reprobado con:", promedio;
	FinSi
FinProceso

Proceso sin_titulo
	
	Definir parcial1, parcial2, parcial3, promedio, examenfinal,trabajofinal Como real;
	Definir porcentaje_calificaciones, porcentaje_examenfinal, porcentaje_trabajofinal Como Real;
	Definir notafinal Como Real;	
	
	Escribir "Ingrese nota de su parcial 1:"; 
	Leer parcial1;
	Escribir "Ingrese nota de su parcial 2:"; 
	Leer parcial2;
	Escribir "Ingrese nota de su parcial 3:"; 
	Leer parcial3;
	
	Escribir "Ingrese nota de examen final:"; 
	Leer examenfinal;
	
	Escribir "Ingrese nota de trabajo final:"; 
	Leer trabajofinal;
	
	promedio <- parcial1 + parcial2 + parcial3;
	porcentaje_calificaciones <- redon(promedio / 3 * 0.55);
	Escribir "55% Promedio de sus tres notas parciales es de: ", porcentaje_calificaciones;
	
	porcentaje_examenfinal <- redon(examenfinal * 0.30);
	Escribir "30% calificacion examen final: ", porcentaje_examenfinal;
	
	porcentaje_trabajofinal <- redon(trabajofinal * 0.15);
	Escribir "15% calificacion trabajo final: ", porcentaje_trabajofinal;
	
	notafinal <- porcentaje_calificaciones + porcentaje_examenfinal + porcentaje_trabajofinal;
	Escribir "Nota final: ", notafinal;
	
	
FinProceso

Proceso CALIFICACION_PROMEDIO_Y_NOTA_MAS_BAJA
	
	Definir num, i, suma, promedio, calificacion_baja  Como Real;
	
	suma <- 0;
	calificacion_baja <- 9999;
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, ". Ingrese la calificacion: ";
		Leer num;
		
		suma <- suma + num ;
		
		Si num < calificacion_baja Entonces
			calificacion_baja <- num;
		FinSi
		
	FinPara
	
	promedio <- suma / 10;
	Escribir "La promedio de todas las notas es: ", promedio;
	Escribir "La calificacion mas baja es: ", calificacion_baja;
	
FinProceso

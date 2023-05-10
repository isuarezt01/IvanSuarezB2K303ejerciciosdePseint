Proceso PORCENTAJE_HOMBRES_Y_MUJERES
	
	Definir hombres, mujeres Como Entero;
	Definir grupo Como Entero;
	Definir porcentaje_hombres, porcentaje_mujeres Como Real;
	
	Escribir "Ingrese el numero de hombres:";
	Leer hombres;
	
	Escribir "Ingrese el numero de mujeres:";
	Leer mujeres;
	
	grupo <- hombres + mujeres;
	Escribir "Total del grupo:", grupo;
	
	porcentaje_hombres <- trunc(hombres / grupo * 100);
	porcentaje_mujeres <- trunc(mujeres / grupo * 100);
	Escribir "Porcentaje de hombres:", porcentaje_hombres,"%";
	Escribir "Porcentaje de mujeres:", porcentaje_mujeres,"%";

	
	
FinProceso

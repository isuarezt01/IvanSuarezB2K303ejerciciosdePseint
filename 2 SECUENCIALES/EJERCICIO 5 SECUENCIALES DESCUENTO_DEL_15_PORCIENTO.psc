Proceso DESCEUNTO_DEL_15_PORCIENTO
	
	Definir total Como Real;
	Definir descuento Como Real;
	Definir precioapagar Como Real;
	
	Escribir "Ingrese monto total:";
	leer total;
	
	descuento <- total * 0.15;
	precioapagar <- total - descuento;
	
	Escribir "Total a pagar con el 15% de descuento es: ", precioapagar," $";
	
	
	
FinProceso

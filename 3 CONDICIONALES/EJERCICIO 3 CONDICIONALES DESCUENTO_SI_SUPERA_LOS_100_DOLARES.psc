Proceso DESCUENTO_SI_LA_COMPRA_SUPERA_LOS_100_DOLARES
	definir total, descuento, totalapagar como real;
	Escribir "Ingrese el total:";
	Leer total;
	Si total > 100 Entonces
		descuento <- total * 0.20;
		totalapagar <- total - descuento ;
		Escribir "Total a pagar con descuento:",totalapagar;
	SiNo
		Escribir "Total a pagar sin descuento es:",total;
	FinSi
FinProceso

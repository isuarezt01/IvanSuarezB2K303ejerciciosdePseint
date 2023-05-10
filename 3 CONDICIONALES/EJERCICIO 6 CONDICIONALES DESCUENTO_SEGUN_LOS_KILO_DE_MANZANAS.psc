Proceso DESCUENTO_SEGUN_LA_CANTIDAD_DE_KILOS
	Definir peso,total Como Real;
	Definir descuento10,descuento15,descuento20 Como Real;
	Definir precionormal,precio10,precio15,precio20 Como Real;
	Escribir 'Ingrese los kilos de manzana comprados: ';
	Leer peso;
	Escribir 'Ingrese el precio del kilo de manzanas: ';
	Leer total;
	Si peso>0 Y peso<=2 Entonces
		precionormal <- total;
		Escribir 'Compro 2 kilos o menos no aplica descuento';
		Escribir 'El total a pagar es: ',total,' $';
	SiNo
		Si peso>2.01 Y peso<=5 Entonces
			descuento10 <- total*0.10;
			precio10 <- total-descuento10;
			Escribir 'Compro de 2.01 a 5 kilos de manzanas aplica un descuento del 10%';
			Escribir 'El total a pagar es: ',precio10,' $';
		SiNo
			Si peso>5.01 Y peso<=10 Entonces
				descuento15 <- total*0.15;
				precio15 <- total-descuento15;
				Escribir 'Compro de 5.01 a 10 kilos de manzanas aplica un descuento del 15%';
				Escribir 'El total a pagar es: ',precio15,' $';
			SiNo
				descuento20 <- total*0.20;
				precio20 <- total-descuento20;
				Escribir 'Compro 10.01 o mas kilos de manzanas aplica un descuento del 20%';
				Escribir 'El precio a pagar es: ',precio20,' $';
			FinSi
		FinSi
	FinSi
FinProceso

Algoritmo prestamo_1
	Definir monto, interes1, interes2, interes3, mes, TCA,  prestamo como real 
	Definir opci1, opci2, opci3, pago1,pago2, pago3, pago4 Como real
	Escribir "Usted es docente Asociado,Cesante o Contratado"
	Escribir "Asociado : 1 "
	Escribir "Cesante : 2 "
	Escribir "Contratado : 3 "
	Leer opci1
	Si (opci1 = 1) Entonces
		interes1=0.0185
		TCA=0.1375
		Escribir "Cuanto desea prestarse" 
		Leer monto
		Escribir "En cuantas cuotas desea pagar"
		leer mes
		pago1=monto/mes
		pago2=pago1*interes1
		pago3=(pago1+pago2)*(TCA/12)
		pago4=(pago1+pago2)+pago3
		Escribir "Mensualidad a pagar es de " pago4
		
	SiNo
		si (opci1 = 2) Entonces
			interes2=0.0112
			TCA=0.14
			Escribir "Cuanto desea prestarse" 
			Leer monto
			Escribir "En cuantas cuotas desea pagar"
			leer mes
			pago1=monto/mes
			pago2=pago1*interes2
			pago3=(pago1+pago2)*(TCA/12)
			pago4=(pago1+pago2)+pago3
			Escribir "Mensualidad a pagar es de " pago4
		SiNo
			si (opci1 = 3) Entonces
				interes3=0.0195
				TCA=0.27
				Escribir "Cuanto desea prestarse" 
				leer monto
				Escribir "En cuantas cuotas desea pagar"
				leer mes
				pago1=monto/mes
				pago2=pago1*interes3
				pago3=(pago1+pago2)*(TCA/12)
				pago4=(pago1+pago2)+pago3
				Escribir "Mensualidad a pagar es de " pago4
	        finsi
		FinSi
	FinSi
	
FinAlgoritmo

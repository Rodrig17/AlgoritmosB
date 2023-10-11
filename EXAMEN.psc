Algoritmo Examen
	definir suma, resta, multi, divi, Raz, poten Como Real
	Definir opcionn Como Entero
	Definir n1,n2 como real
	Escribir "Escriba primer numero"
	Leer n1
	Escribir "Escriba segundo numero"
	leer n2
	Escribir "Seleccione su operacion"
	Escribir "Suma : 1 "
	Escribir "Resta : 2 "
	Escribir "Multiplicacion : 3 "
	Escribir "Divicion : 4 "
	Escribir "Raiz : 5 "
	Escribir "Potencia : 6 "
	Leer opcionn
	Si (opcionn = 1) Entonces
		suma= n1+n2
		Escribir "La respuesta es " suma
	SiNo
		si (opcionn = 2) Entonces
			resta = n1-n2
			Escribir "La respuesta es " resta
		SiNo
			si (opcionn = 3) Entonces
				multi = n1*n2
				Escribir "La respuesta es " multi
			SiNo
				si (opcionn = 4) Entonces
					divi=n1/n2
					Escribir "La respuesta es " divi
				SiNo
					si (opcionn = 5) Entonces
						Raz = n2^(1/n1)
						Escribir "La respuesta es " Raz
					SiNo
						si (opcionn = 6) Entonces
							poten = n1^n2
							Escribir "La respuesta es " poten
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo

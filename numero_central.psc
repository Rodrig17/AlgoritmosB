Algoritmo numero_central
	Definir n1,n2,n3 Como Real
	Escribir "ingrese primer numero"
	Leer n1
	Escribir "ingrese segundo numero"
	Leer n2
	Escribir "ingrese tercer numero"
	Leer n3
	Si n1>n2 y n1<n3 Entonces
		Escribir "El primer numero es el central" 
	SiNo
		Si n2>n1 y n2<n3 Entonces
			Escribir "El segundo numero es el central" 
		SiNo
			Escribir "El tercer numero es el central" 
		Fin Si
	Fin Si
	
FinAlgoritmo

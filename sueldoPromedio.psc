Algoritmo sueldoPromedio
	Definir horas, sueldo, tarifa, SNeto, impuestos, tasa Como Real
	Escribir "Ingrese horas"
	Leer horas
	Escribir "Ingrese tarifa"
	Leer tarifa
	Escribir "Ingrese tasa"
	Leer tasa
	sueldo= horas*tarifa
	impuestos=sueldo*tasa
	SNeto=sueldo-impuestos
	Escribir "Sueldo Bruto es " sueldo
	Escribir "Impuestos es " impuestos
	Escribir "Sueldo Neto es " SNeto
FinAlgoritmo

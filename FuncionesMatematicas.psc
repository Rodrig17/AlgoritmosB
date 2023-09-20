Algoritmo FuncionesMatematicas
	Definir NX, VaAbs, ParEntero, Numredond, Raix como real
	VaAbs=0
	ParEntero=0
	Numredond=0
	Raix=0
	Escribir "Ingrese el numero X"
	Leer NX
	VaAbs=abs(NX)
	ParEntero=trunc(NX)
	Numredond=redon(NX)
	Raix=raiz(NX)
	Escribir " El valor absoluto de " NX " es " VaAbs
	Escribir " La parte entera de " NX " es " ParEntero
	Escribir " El valor redondeado de " NX " es " Numredond
	Escribir " La raiz cuadrada de " NX " es " Raix
FinAlgoritmo

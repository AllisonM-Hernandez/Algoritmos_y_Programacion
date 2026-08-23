// Allison Mazun Hernandez
// Realizar un algoritmo para saber cuanto dinero se ganara despues de un mes si la entidad paga a razon del 2  MOD  mensual.
Algoritmo Inversion_Capital
	Definir capital, interes, total Como Real
	Definir tiempo Como Entero
	Escribir 'Ingresa el capital que se desea invertir:'
	Leer capital
	Escribir 'Ingresa por cuantos meses deseas invertirlo:'
	Leer tiempo
	interes <- capital*0.02*tiempo
	total <- capital+interes
	Escribir 'La ganancia seria: $', interes
	Escribir 'En total serian: $', total
FinAlgoritmo

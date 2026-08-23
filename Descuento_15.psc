//Allison Mazun Hernandez
//Realizar un algoritmo para determinar cuanto debera pagar un cliente por su compra despues de un descuento del 15%
Algoritmo Descuento_15
	Definir totalCompra, descuento, totalPagar Como Real
	
    Escribir "Ingresa el total de la compra:"
    Leer totalCompra
	
    descuento <- totalCompra * 0.15
    totalPagar <- totalCompra - descuento
	
    Escribir "Total de la compra despues de descontarle el 15%: $", totalPagar
FinAlgoritmo

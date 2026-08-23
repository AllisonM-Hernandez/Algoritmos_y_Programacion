// Allison Mazun Hernandez
// Realizar un algoritmo para determinar el sueldo que recibira un vendedor por tres ventas. 
// Realizar tambien la suma de esta comision con el sueldo de 10% que recibira de estas ventas.
	Algoritmo Sueldo_Vendedor
		
		Definir venta1, venta2, venta3 Como Real
		Definir totalVentas, comision, sueldoTotal Como Real
		
		Escribir "Ingresa la primera venta:"
		Leer venta1
		
		Escribir "Ingresa la segunda venta:"
		Leer venta2
		
		Escribir "Ingresa la tercera venta:"
		Leer venta3
		
		totalVentas <- venta1 + venta2 + venta3
		comision <- totalVentas * 0.10
		sueldoTotal <- totalVentas + comision
		
		Escribir "Total de ventas: $", totalVentas
		Escribir "Comisión por las tres ventas: $", comision
		Escribir "Sueldo total de ingresos: $", sueldoTotal
FinAlgoritmo

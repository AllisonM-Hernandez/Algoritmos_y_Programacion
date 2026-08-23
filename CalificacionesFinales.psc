//Allison Mazun Hernandez
//Realizar un algorimo para determinar la calificacion final del curso.
Algoritmo CalificacionesFinales
	
	Definir primerParcial, segundoParcial, practica, parcialFinal Como Real
    Definir calificacionFinal Como Real
	
    Escribir "Calificacion del primer parcial:"
    Leer primerParcial
	
    Escribir "Calificacion del segundo parcial:"
    Leer segundoParcial
	
    Escribir "Calificacion de la práctica:"
    Leer practica
	
    Escribir "Clificacion del parcial final:"
    Leer parcialFinal
	
    calificacionFinal <- (primerParcial * 0.20) + (segundoParcial * 0.20) + (practica * 0.35) + (parcialFinal * 0.25)
	
    Escribir "Calificacion final del curso de Algoritmos: ", calificacionFinal

FinAlgoritmo

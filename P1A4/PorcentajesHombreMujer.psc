//Allison Mazun Hernandez
//Realizar un algoritmo para determinar el porcentaje de hombres y de mujeres presentes en el curso de Algoritmos.
Algoritmo PorcentajesHombreMujer
	
	Definir hombres, mujeres, totalEstudiantes Como Entero
    Definir porcentajeHombres, porcentajeMujeres Como Real
	
    Escribir "Ingresa cantidad de hombres:"
    Leer hombres
	
    Escribir "Ingresa cantidad de mujeres:"
    Leer mujeres
	
    totalEstudiantes <- hombres + mujeres
	
    porcentajeHombres <- (hombres / totalEstudiantes) * 100
    porcentajeMujeres <- (mujeres / totalEstudiantes) * 100
	
    Escribir "El porcentaje de hombres es: ", porcentajeHombres, "%"
    Escribir "El porcentaje de mujeres es: ", porcentajeMujeres, "%"
FinAlgoritmo

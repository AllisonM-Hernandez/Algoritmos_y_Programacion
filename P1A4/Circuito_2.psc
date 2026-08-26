Algoritmo Circuito_2
	Definir p, q Como Logico
	Escribir "p OR q ------ NOT p OR q ------ NOT(p OR q) AND (p OR q)"
	p <- Verdadero
	q <- Verdadero
	Escribir p o q, "------", no (p o q),"------", no (p o q) y (p o q)
	p <- Verdadero
	q <- Falso
	Escribir p o q, "------", no (p o q),"------", no (p o q) y (p o q)
	p <- Falso
	q <- verdadero
	Escribir p o q, "------", no (p o q),"------", no (p o q) y (p o q)
	p <- Falso
	q <- Falso
	Escribir p o q, "------", no (p o q),"------", no (p o q) y (p o q)
FinAlgoritmo

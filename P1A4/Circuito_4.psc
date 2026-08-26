Algoritmo Circuito_4
	Definir p, q Como Logico
	Escribir "p OR q ------ (p OR q) AND q ------ NOT q ------ [(p OR q) AND q] AND (NOT q)"
	p <- Verdadero
	q <- verdadero
	Escribir p o q, "------", (p o q) y q,"------", no q "------", [(p o q) y q] y (no q)
	p <- Verdadero
	q <- Falso
	Escribir p o q, "------", (p o q) y q,"------", no q "------", [(p o q) y q] y (no q)
	p <- Falso
	q <- verdadero
	Escribir p o q, "------", (p o q) y q,"------", no q "------", [(p o q) y q] y (no q)
	p <- Falso
	q <- Falso
	Escribir p o q, "------", (p o q) y q,"------", no q "------", [(p o q) y q] y (no q)
FinAlgoritmo

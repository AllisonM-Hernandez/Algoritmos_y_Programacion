Algoritmo Circuito_1
	Definir p, q Como Logico
	Escribir "p AND q ------ NOT q ------ (p AND q) OR (NOT q)"
	p <- Verdadero
	q <- verdadero
	Escribir p y q, "------", no q,"------", (p y q) o (no q)
	p <- Verdadero
	q <- Falso
	Escribir p y q, "------", no q,"------", (p y q) o (no q)
	p <- Falso
	q <- verdadero
	Escribir p y q, "------", no q,"------", (p y q) o (no q)
	p <- Falso
	q <- Falso
	Escribir p y q, "------", no q,"------", (p y q) o (no q)
FinAlgoritmo

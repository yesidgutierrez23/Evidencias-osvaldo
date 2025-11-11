Algoritmo sin_titulo
	Escribir "Coloca tu edad"
	Leer E
	Si E>=18 Entonces
		Si E>=90 Entonces
			Escribir 'Fallo, No puedes tener mas de 100 años'
		SiNo
			Escribir 'eres mayor de edad'
		FinSi
	SiNo
		Si E<=17 Entonces
			Si E<=0 Entonces
				Escribir 'Fallo,No se puede poner numero en negativo'
			SiNo
				Escribir 'eres menor de edad'
			FinSi
		FinSi
	FinSi
FinAlgoritmo
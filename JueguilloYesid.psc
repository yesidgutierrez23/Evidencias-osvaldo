Algoritmo AdivinarNumero
    numero = azar(100)
    salida = ""
	Escribir "Bienvenido al juego de adivinar el numero"
    
    Escribir "Escriba un numero del 1 al 100"
	
    Mientras salida <> "salir" Hacer
        
        Para i = 1 Hasta 5 Hacer
            Leer A
			
            Si A = numero Entonces
                Escribir "¡Felicidades, adivinaste!"
                i = 6
            Sino
                Si A < numero Entonces
                    Escribir "El número es mayor"
                Sino
                    Escribir "El número es menor"
                FinSi
				
                Si i = 4 Entonces
                    Escribir "Número incorrecto, te queda un intento"
                Sino
                    Escribir "casi pero incorrecto bro"
                FinSi
            FinSi
        FinPara
		
        Si A <> numero Entonces
            Escribir "Perdiste, volver a jugar"
            Escribir "Escribe SEGUIR para continuar o SALIR para terminar"
            Leer salida
			
            Si salida <> "salir" Entonces
                numero = azar(100)
                Escribir "Introduzca un número"
            FinSi
        FinSi
		
    FinMientras
FinAlgoritmo

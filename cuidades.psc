Algoritmo cuidades
	Dimension distancias[5];
	distancias[1] <- 50;
	distancias[2] <- 55;
	distancias[3] <- 57;
	distancias[4] <- 58;
	distancias[5] <- 60;
	Definir t Como Entero;
	Definir suma Como Entero;
	Definir  maximaSuma Como Entero;
	Definir pueblo1 Como Entero;
	Definir pueblo2 Como Entero;
	Definir pueblo3 Como Entero;
	maximaSuma <- 0;
	Para pueblo1 <- 1 Hasta 3 Hacer;
		Para pueblo2 <- pueblo1 + 1 Hasta 4 Hacer;
			Para pueblo3 <- pueblo2 + 1 Hasta 5 Hacer;
				suma <- distancias[pueblo1] + distancias[pueblo2] + distancias[pueblo3];
				
				Si suma <= 174 Entonces
					Si suma > maximaSuma Entonces
						maximaSuma <- suma;
						t <- suma
					FinSi
				FinSi
			FinPara
		FinPara
	FinPara
	
	Mostrar "La mejor combinacion de ciudades es: ", pueblo1, ",", pueblo2, ",", pueblo3;
	Mostrar "La distancia total es: ", maximaSuma;
FinAlgoritmo

Algoritmo OrdenamientoInsercion
	Definir n, i, j, aux Como Entero
	
	Escribir "Ingrese la cantidad de elementos a ordenar: "
	Leer n
	
	Dimension arreglo(n)
	
	// Leer los elementos del arreglo
	Para i <- 1 Hasta n Hacer
		Escribir "Ingrese el elemento ", i, ": "
		Leer arreglo(i)
	FinPara
	
	// Algoritmo de ordenamiento por inserción
	Para i <- 2 Hasta n Hacer
		aux <- arreglo(i)
		j <- i - 1
		Mientras j > 0 Y arreglo(j) > aux Hacer
			arreglo(j+1) <- arreglo(j)
			j <- j - 1
		FinMientras
		arreglo(j+1) <- aux
	FinPara
	
	// Mostrar el arreglo ordenado
	Escribir "Arreglo ordenado: "
	Para i <- 1 Hasta n Hacer
		Escribir arreglo(i), " "
	FinPara
FinAlgoritmo

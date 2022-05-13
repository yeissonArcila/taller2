Algoritmo promedioestudiante_taller2_5
	definir numeroEstudiantes , i ,j Como Entero
	definir nota Como Real
	definir acum ,promedio Como Real
	mostrar "ingrese numero de personas "
	leer numeroEstudiantes
	Para i=1 Hasta numeroEstudiantes Con Paso 1 Hacer
		acum=0
		promedio=0
		para j=1 hasta 5 con paso 1 Hacer
			mostrar "ingrese nota " ,j
			leer nota
			acum=acum+nota
			
		FinPara
		promedio=acum/5
		mostrar "el promedio es: " promedio
	Fin Para
	
FinAlgoritmo

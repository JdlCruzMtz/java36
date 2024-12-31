Algoritmo sin_titulo
	Imprimir  "Dime la longitud del vector"
	leer x 
	dimension  vector[x]
	d=1
	mientras d <= x Hacer
		imprimir "ingresa un numero para la pocicion ---> " d 
		leer vector[d] 
		d=d+1
	FinMientras
	imprimir "los valores del vector son"
	suma=0
	r=1 
	mientras  r<=x  Hacer
		Escribir sinsaltar vector[r] " "
		suma=suma+ vector[r]
		r=r+1 
	FinMientras
	imprimir "El total a pagar es " suma
FinAlgoritmo

programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real a, b, c, d, ee, f, x, y
		
		Escreva("Insira o valor de a: ")
		leia(a)
        escreva("Insira o valor de b: ")
        leia(b)
        escreva("Insira o valor de c: ")
        leia(c)
        escreva("Insira o valor de d: ")
        leia(d)
        escreva("Insira o valor de e: ")
        leia(ee)
        escreva("Insira o valor de f: ")
        leia(f)
		
		x = (( c * ee ) - ( b * f )) / (( a * ee ) - ( b * d ))
        y = (( a * f ) - ( c * d )) / (( a * ee ) - ( b * d ))
        
        c = ( a * x ) + ( b * y )
        f = ( d * x ) + ( g * y )
		
		
		escreva("Resultado de x: " + x + "\n")
        escreva("Resultado de y: " + y)
		
	}
}
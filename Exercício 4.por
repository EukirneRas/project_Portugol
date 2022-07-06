programa {
	funcao inicio() {
		real a, b, c, d, r, s
		
		escreva("Escreva o valor de A \n")
		leia(a)
		escreva("Escreva o valor de B \n")
		leia(b)
		escreva("Escreva o valor de C \n")
		leia(c)
		
		r = (a + b) * (a + b)
		s = (b - c) * (b - c)
		d = (r + s) / 2
		
		escreva("O valor de D é: " + d)
		
	}
}
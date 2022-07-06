programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real x1, x2, y1, y2, d
		
		escreva("Escreva o valor do ponto x1 \n")
		leia(x1)
		escreva("Escreva o valor do ponto x2 \n")
		leia(x2)
		escreva("Escreva o valor do ponto y1 \n")
		leia(y1)
		escreva("Escreva o valor do ponto y2 \n")
		leia(y2)
		
		d = mat.raiz(mat.potencia( x2 - x1, 2.0) + mat.potencia( y2 - y1, 2.0), 2.0)
		
		escreva("A distância entre os pontos é: " + d)
		
	}
}
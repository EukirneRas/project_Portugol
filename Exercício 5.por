programa {
	funcao inicio() {
		real nota1, nota2, nota3, notaf
		
		escreva("Escreva o valor da primeira nota \n")
		leia(nota1)
		escreva("Escreva o valor da segunda nota \n")
		leia(nota2)
		escreva("Escreva o valor da terceira nota \n")
		leia(nota3)
		
		notaf = (( nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / (10)
		
		escreva("O valor da média final foi: " + notaf)
		
	}
}
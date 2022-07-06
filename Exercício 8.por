programa {
    inclua biblioteca Matematica --> mat
	funcao inicio() {
		real custo_consumidor, custo_fabrica
		
		escreva("Entre com o custo de fabrica: ")
		leia(custo_fabrica)
		
		custo_consumidor = custo_fabrica + (custo_fabrica * 0.28) + (custo_fabrica * 0.45)
		
		escreva("Custo consumidor: " + custo_consumidor)
		
	}
}
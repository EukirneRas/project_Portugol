programa {
	funcao inicio() {
		inteiro ano, mes, dia
		
		escreva("Quantos anos você tem \n")
		leia(ano)
		escreva("Quantos meses você tem \n")
		leia(mes)
		escreva("Quantos dias você tem \n")
		leia(dia)
		
		dia = ano * 365 + mes * 30 + dia
		
		escreva("Você viveu " + dia + " dias")
		
	}
}

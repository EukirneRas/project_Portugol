programa {
	funcao inicio() {
		inteiro ano, mes, dia
		
		escreva("Quantos anos voc� tem \n")
		leia(ano)
		escreva("Quantos meses voc� tem \n")
		leia(mes)
		escreva("Quantos dias voc� tem \n")
		leia(dia)
		
		dia = ano * 365 + mes * 30 + dia
		
		escreva("Voc� viveu " + dia + " dias")
		
	}
}

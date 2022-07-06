programa {
	funcao inicio() {
		inteiro ano, mes, dia, x
		
		escreva("Digite sua idade em Dias \n")
		leia(x)
		
		ano = x / 365
		mes = (x % 365) / 30
		dia = (x % 365) % 30
		
		escreva("Você viveu " + ano + " Anos, " + mes + " meses e " + dia + " dias")
		
	}
}

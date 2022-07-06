programa {
	funcao inicio() {
		inteiro hora, minuto, segundo, x
		
		escreva("Segundos da duração do evento \n")
		leia(x)
		
		hora = x / 3600
		minuto = (x % 3600) / 60
		segundo = (x % 3600) % 60
		
		escreva("O event durou " + hora + " Horas, " + minuto + " Minutos e " + segundo + " Segundos.")
		
	}
}
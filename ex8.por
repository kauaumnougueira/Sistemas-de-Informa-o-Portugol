programa
{
	
	funcao inicio()
	{
		inteiro cinco, dez, vintec, cinq, umReal
		real valorT
		
		escreva("Digite a quanridade de moedas de cinco centavos adicionadas ao cofre: ")
		leia(cinco)

		escreva("Digite a quanridade de moedas de dez centavos adicionadas ao cofre: ")
		leia(dez)

		escreva("Digite a quanridade de moedas de vinte e cinco centavos adicionadas ao cofre: ")
		leia(vintec)

		escreva("Digite a quanridade de moedas de cinquenta centavos adicionadas ao cofre: ")
		leia(cinq)

		escreva("Digite a quanridade de moedas de um real adicionadas ao cofre: ")
		leia(umReal)

		valorT = (cinco * 0.05) + (dez * 0.10) + (vintec * 0.25) + (cinq * 0.50) + (umReal * 1.0)
		
		escreva("O total adicionado ao cofre foi: ", valorT, " Sendo: ")
		escreva(cinco, " de cinco centavos, ", dez, " de dez centavos, ", vintec, " de vinte e cinco centavos, ", cinq, " de cinquenta centavos e ", umReal, " de um real")
	}
}

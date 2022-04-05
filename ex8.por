programa
{
	
	funcao inicio()
	{
		inteiro cinco, dez, vintec, cinq, umReal
		real valorT
		
		escreva("Digite a quanridade de moedas de cinco centavos adcionadas ao cofre: ")
		leia(cinco)

		escreva("Digite a quanridade de moedas de dez centavos adcionadas ao cofre: ")
		leia(dez)

		escreva("Digite a quanridade de moedas de vinte e cinco centavos adcionadas ao cofre: ")
		leia(vintec)

		escreva("Digite a quanridade de moedas de cinquenta centavos adcionadas ao cofre: ")
		leia(cinq)

		escreva("Digite a quanridade de moedas de um real adcionadas ao cofre: ")
		leia(umReal)

		valorT = (cinco * 0.5) + (dez * 0.10) + (vintec * 0.25) + (cinq * 0.50) + (umReal * 1.0)
		
		escreva("O total adcionado ao cofre foi: ", valorT, " Sendo: ")
		escreva(cinco, " de cinco centavos, ", dez, " de dez centavos, ", vintec, " de vinte e cinco centavos, ", cinq, " de cinquenta centavos e ", umReal, " de um real")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 915; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro nDias
		real imp, valorPDia, valorLiq, valorLiqI
		imp = 8.0/100.0
		valorPDia = 20.0
		
		escreva("Digite o número de dias que o número de dias que o encanador trabalhou: ")
		leia(nDias)

		valorLiq = valorPDia * nDias
		valorLiqI = valorLiq - (valorLiq * imp) 
		

		escreva("O salário líquido do encanador (com a redução de impostos) será: ", valorLiqI)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
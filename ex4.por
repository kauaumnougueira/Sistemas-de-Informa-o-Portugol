programa
{
	
	funcao inicio()
	{
		real qntKm, preco, kmPDia
		inteiro qntDia

		escreva("Diga a quantidade de km rodados pelo carro: ")
		leia (qntKm)

		escreva("Diga a quanrtidade de dias que voce rodou com o carro: ")
		leia(qntDia)
		
		preco = qntDia * 60.0 + qntKm * 0.15
		kmPDia = qntKm / qntDia

		escreva("O carro rodou: ", kmPDia, "KM por dia e o seu preço de aluguel foi: ", preco) 
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 224; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
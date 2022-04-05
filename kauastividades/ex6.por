programa
{
	
	funcao inicio()
	{
		real tarifa, kwh, salario, porcentagem

		escreva("Digite seu salário: ")
		leia(salario)

		escreva("Digite seu gasto em KWH: ")
		leia(kwh)
		
		tarifa = 0.78 * kwh
		
		porcentagem = tarifa / salario * 100
		escreva("A porcentagem retirada do salário para o pagamento da tarifa será: ", porcentagem)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
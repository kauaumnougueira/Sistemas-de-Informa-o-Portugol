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

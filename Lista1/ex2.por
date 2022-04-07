programa
{
	
	funcao inicio()
	{
		real valorC, valorF
	
		escreva("Digite o valor da temperatura em 'Celsius' que será convertido para 'fahrenheit': ")
		leia(valorC)
		
		valorF = valorC * 1.8 +32

		escreva("A conversão de: ", valorC, "C para fahrenheit será: ", valorF, "F")
	}
}

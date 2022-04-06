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

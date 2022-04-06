programa
{
	
	funcao inicio()
	{
		real raio, altura, pi, vol
		pi = 3.14

		escreva("Digite o raio do cilindro: ")
		leia(raio)
		escreva("Digite a altura do cilindro: ")
		leia(altura)

		vol = pi * (raio * raio) * altura
		escreva("O volume do cilindro é: ", vol)
	}
}

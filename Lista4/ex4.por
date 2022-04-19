programa
{
	
	funcao inicio(){
		cadeia escolh
		inteiro idade, maiorDeIdade = 0, qnt = 0, media
		escreva("Voce deseja a idade de alguém?(sim/s)/(nao/n) ")
		leia(escolh)
		enquanto(escolh == "sim" ou escolh == "s"){
			escreva("Digite a idade: ")
			leia(idade)
			se(idade >= 18){
				maiorDeIdade += idade
				qnt++
			}
			escreva("Voce deseja continuar inserindo idades?(sim/s)/(nao/n) ")
			leia(escolh)
		}
		media = maiorDeIdade / qnt
		escreva("soma das idades dos maiores de idade: ", maiorDeIdade)
		escreva("\nmedia de pessoas maiores de idade: ", media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 513; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		inteiro num, fat
		fat = 0
		escreva("CALCULADORA DE FATORIAL\n")
		escreva("Digite um número inteiro e positivo ")
		leia(num)
		fat = num * (num-1)
		para(inteiro i = 2;  i <= num; i++){
			se (num - i != 0){
			fat = fat * (num-i)
			}
		}
		escreva("O fatorial de ", num, " é: ", fat)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 326; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
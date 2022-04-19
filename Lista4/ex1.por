programa
{
	
	funcao inicio(){
	const inteiro x = 10
	real valores[x]
	inteiro cont = 0

		//inputs
		para(inteiro i = 0; i<x; i++){
			escreva("Digite o valor ", i + 1, " a ser operado: ")
			leia(valores[i])
			se(valores[i] < 0){
				cont ++
			}
		}

		
		//print
		escreva("Estes são os valores adcionados: ")
		para(inteiro i = 0; i<x; i++){
			escreva("\n", valores[i])
		}
		escreva("\nEssa é a quantidade devalores negativos: ", cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
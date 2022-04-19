programa
{
	
	funcao inicio(){
		const inteiro x = 100
		inteiro idades[x], contA = 0, contIdade = 0, mediaIdade = 0
		cadeia avaliacoes[5] = {"A ", "B", "C", "D", "E"}, avaliacoes2[5]={"-Òtimo", "-Bom", "-Regular", "-Ruim", "-Péssimo" },
		notas[x]
		escreva("Tabela de avaliações possíveis")
		escreva("\n")
		para(inteiro i = 0; i < 5; i++){
			escreva("\n- Digite: ", avaliacoes[i], " para avaliar com: ", avaliacoes2[i])
		}
		escreva("\n")
		para(inteiro i = 0; i < x; i++){
			escreva("Digite sua idade")
			leia(idades[i])
			escreva("digite a sua nota")
			leia(notas[i])
			se(notas[i] == avaliacoes[0]){
				contA++
			}
			se(notas[i] == avaliacoes[3]){
				contIdade
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 684; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
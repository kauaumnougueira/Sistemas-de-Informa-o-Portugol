programa
{
	
	funcao inicio()
	{
		real gravidade[6]={0.31,0.98,0.28,2.74,1.45,1.27}, pNoPlaneta = 0.0, pNaTerra = 0.0
		cadeia planetas[6]={"Mercúrio", "Vênus", "Marte", "Júpter", "Saturno", "Urano"}
		inteiro num

		escreva("TABELA DE PLANETAS COM SEUS RESPECTIVOS  NÚMEROS")
		escreva("\n")

		//tabela de planetas
		para(inteiro i = 0; i < 6; i++){
			escreva("\n(", i + 1, ") Planeta: ", planetas[i], " Sua gravidade: ", gravidade[i])
		}
		
		escreva("\n")
		escreva("\nDigite o seu peso atual na terra (Em KG): ")
		leia(pNaTerra)
		escreva("\nDigite o número relacionado a um planeta: ")
		leia(num)
		limpa()
		//calculo de peso
		para(inteiro i = 0; i < 6; i++){
			se(num - 1 == i){
				pNoPlaneta = (pNaTerra / 10) * gravidade[i]
			}
		}

		//resultado
		escreva("--------------RESULTADOS---------------")
		escreva("\n")
		escreva("- O seu peso atual na terra é: ", pNaTerra, "kg",
		"\n- O planeta que você selecionou: ", planetas[num - 1],
		"\n- O seu peso nesse planeta é: ", pNoPlaneta, "kg")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
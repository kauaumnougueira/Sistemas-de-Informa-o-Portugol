programa
{
	
	funcao inicio()
	{
		cadeia escolhA
		inteiro qntd = 0, neg = 0, pos = 0
		real numero, cont = 0.0, aritm = 0.0, porcentPos = 0.0, porcentNeg = 0.0
 		escreva("voce quer adcionar um número (sim/s)/(nao/n)? ")
		faca{
		leia(escolhA)
		se(escolhA == "sim" ou escolhA == "s"){
			escreva("digite o número que sofrerá operação: ")
			leia(numero)
			cont += numero
			qntd ++
			se(numero > 0){
				pos++
			}senao{
				neg ++
			}
			escreva("voce deseja adcionar mais números? ")
		}
		}enquanto(escolhA == "sim" ou escolhA == "s")
			escreva("Resultados: ")
			aritm = cont / qntd 
			escreva("\nO resultado da operação aritmética dos valores é: ", aritm)
			escreva("\nA qantidade de números negativos é: ", neg)
			escreva("\nA qantidade de números positivos é: ", pos)
			porcentPos = (pos * 100.0)/ qntd
			escreva("\nA porcentagem de positivos é: ", porcentPos, "%")
			porcentNeg = 100 - porcentPos
			escreva("\nA porcentagem de positivos é: ", porcentNeg, "%")
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 976; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
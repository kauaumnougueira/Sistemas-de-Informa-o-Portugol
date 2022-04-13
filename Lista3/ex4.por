programa
{
	
	funcao inicio()
	{
	
	    	const inteiro num = 10
	   	real alturas[num], maiorAlt, menorAlt
	   	inteiro  ordem1, ordem2
	   	maiorAlt = 0.0
	   	menorAlt = 0.0
		ordem1 = 0
		ordem2 = 0
		para(inteiro i = 0; i < num; i++){
		   escreva("Diga a altura da pessoa número ", i + 1, " ")
		   leia(alturas[i])
		   se(alturas[i] > maiorAlt){
		   	maiorAlt = alturas[i]
		   	ordem1 = i+1 
		   }
		   se (i == 0){
		    	menorAlt = menorAlt + alturas[0]
		   }
		   se (menorAlt > alturas[i]) {
		    	menorAlt = alturas[i]
		    	ordem2 = i+1
		    	
		  }
		}   
		escreva("\nA maior altura é: ", maiorAlt, " metros e foi o ", ordem1,"° número digitado")
		escreva("\nA menor altura é: ", menorAlt, " metros e foi o ", ordem2,"° número digitado")
		escreva("")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {menorAlt, 8, 34, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
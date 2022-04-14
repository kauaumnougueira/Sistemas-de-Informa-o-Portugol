programa
{
	
	funcao inicio()
	{
		
		cadeia candidatos[6] = {"Candidato A", "Candidato B", "Candidato C", "Candidato D", "Branco", "nulo"}
		cadeia empatados[6] = {".",".",".",".",".","."}
		cadeia simOuNao, vencedor = "."
		inteiro candidatoNum[6] = {0,0,0,0,0,0}
		inteiro voto, maisVotado = 0

		
		
		escreva("Bem vindo a URNA ELETRÔNICA\n")
		escreva("- Deseja iniciar votação? (sim/não) ")
		leia(simOuNao)
		limpa()
		//inputs de votos
		
		enquanto(simOuNao == "sim"){
			
		//print da trabela de candidatos
		escreva("---------- URNA ELETRÔNICA -----------\n")
		para(inteiro i = 0; i<6; i++){
			se(i == 5 ou i == 4){
				escreva("- Digite ", i+1, " para votar em ", candidatos[i], "\n")
			}senao {
				escreva("- Digite ", i+1, " para votar no: ", candidatos[i], "\n")
			}
		
		}
			escreva("\n ")
			escreva("- Digite seu voto ")
			leia(voto)
			limpa()
			
			 //apuração de votos
			escolha(voto){
				caso 1: 
					candidatoNum[0] ++
				pare
				caso 2: 
					candidatoNum[1] ++
				pare
				caso 3: 
					candidatoNum[2] ++
				pare
				caso 4: 
					candidatoNum[3] ++
				pare
				caso 5: 
					candidatoNum[4] ++
				pare
				caso 6: 
					candidatoNum[5] ++
				pare	
				caso contrario:
    		     		escreva("- Opção Inválida! Escolha uma das opções acima.")
    		     	pare
			}
				
			
			escreva(" \nVOTO COMPUTADO")
			escreva(" \nDeseja continuar votação? (sim/não) ")
			leia(simOuNao)
			limpa()
			
		}

		
		//tratando empates (implementando)
		para(inteiro i = 0; i < 6; i++){
			para(inteiro j = i+1; j < 6;j++){
				se(candidatoNum[i] == candidatoNum[j] e candidatoNum[i] != 0){
					se(candidatoNum[j] == candidatoNum[ j - i -1]){
						empatados[i] += candidatos[i]
					}
					empatados[i] = candidatos[i] + " e " + candidatos[j]
				}
			}
		}

		escreva("\n- Iniciando a contagem de votos... \n")


		//outputs de resultados
		para(inteiro i = 0; i < 6; i++){
			se(candidatos[i] == "nulo" ou candidatos[i] == "Branco"){
				se(candidatoNum[i] == 1){
					escreva("- Houve ", candidatoNum[i], " voto em: ", candidatos[i], "\n")
				}senao{
					escreva("- Houveram ", candidatoNum[i], " votos em: ", candidatos[i], "\n")
				}
			}senao se(candidatoNum[i] == 1){
				escreva("- O candidato ", candidatos[i], " teve ", candidatoNum[i], " voto \n")
			}senao{
		 		escreva("- O candidato ", candidatos[i], " teve ", candidatoNum[i], " votos \n")
			}
			se (candidatoNum[i] > maisVotado){
                    maisVotado = candidatoNum[i]
                    vencedor = candidatos[i]
               }
			
		}

		//outputs de empates
			escreva("\n")
			escreva("empatados: ")
			para(inteiro i = 0; i < 6; i++){
			se(empatados[i] == "nulo" ou empatados[i] == "Branco"){
				escreva("porra nenhuma")
			}senao se(empatados[i] != "."){
				escreva(empatados[i])
			}
		}
		
		//segundo turno (sendo idealizado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2050; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */

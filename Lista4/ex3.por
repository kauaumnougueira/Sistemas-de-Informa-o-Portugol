programa
{
	
	funcao inicio(){
		const inteiro qntd = 3
		cadeia candidatas[qntd], vencedora = "."
		inteiro notas[qntd], notaInicial = 0
		
		//inputs 
		para(inteiro i = 0; i < qntd; i++){
			escreva("Digite o nome da ", i + 1,"ª cadidata: ")
			leia(candidatas[i])
			escreva("Digite a nota da candidata ", candidatas[i],": ")
			leia(notas[i])
			se(notas[i] >= 10	ou notas[i] <= 0){
				escreva("Erro!! Nota adcionada maior que o padrão aceito no concurso")
				escreva("\nO programa deve ser reiniciado")
				pare
			}
			senao{
				se(notas[i] > notaInicial){
					vencedora = candidatas[i]
					notaInicial = notas[i]
					
				}
				se(i == qntd - 1 ){
					escreva("\nA vencedora é: ", vencedora, "\ncom nota: ", notaInicial)
				}
			}
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
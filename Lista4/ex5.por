programa
{
	
	funcao inicio()
{
		const inteiro x = 100
		inteiro idades[x], contA = 0,qntdIdade = 0, contIdade = 0, mediaIdade = 0, contE = 0, maiorIdadeA = 0, maiorIdadeD = 0,
		menorIdadeE = 1000
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
				se(idades[i] > maiorIdadeA ){
					maiorIdadeA = idades[i]
				}
			}
			se(notas[i] == avaliacoes[3]){
				qntdIdade++
				contIdade += idades[i]
				mediaIdade = contIdade / qntdIdade
				se(idades[i] > maiorIdadeD){
				maiorIdadeD = idades[i]
				}
			}
			se(notas[i] == avaliacoes[4]){
				contE++ //ja serve como porcentagem :D
				se(idades[i] < menorIdadeE){
					menorIdadeE = idades[i]
				}
			}
		}
		escreva("\nA quantidade de respostas A é: ", contA)
		escreva("\nA media das idades ds pessoas que responderam D é: ", mediaIdade) 
		escreva("\nA porcentagem de respostas E: ", contE)
		escreva("\nA menor idade de quem informou E: ", menorIdadeE)
		escreva("\nA maior idade de quem respondeu A: ", maiorIdadeA)
		escreva("\nA maior idade de quem respondeu D: ", maiorIdadeD)
	}
}

programa {
  funcao inicio() {
    cadeia sexo
    real altura, peso_ideal
	    
	escreva("---- DESCUBRA SEU PESO IDEAL ----\n")
	escreva("Digite a sua altura: ")
	leia(altura)
	escreva("Digite seu sexo(masculino/feminino): ")
	leia(sexo)
		
	se (sexo=="Feminino" ou sexo=="feminino") {
		peso_ideal = (62.1 * altura) - 44.7
        escreva("sua altura é: ", altura, "m \n")
        escreva("Seu sexo é: ", sexo, "\n")
		escreva("Seu peso ideal é igual a ",peso_ideal," kg.")
	}
	senao{
		peso_ideal = (72.7 * altura) - 58
        escreva("sua altura é: ", altura, "m \n")
        escreva("Seu sexo é: ", sexo, "\n")
		escreva("Seu peso ideal é igual a ",peso_ideal,"kg.")
	}
}

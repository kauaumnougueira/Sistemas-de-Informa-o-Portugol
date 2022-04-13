programa {
	funcao inicio() {
	    //coloquei em vários vetores para facilitar a manutenção do código
	    cadeia prato[4] = {"lasanha", "feijoada", "churrasco", "galinha caipira"}
	    inteiro pratoNum[4] = {1, 2, 3, 4}
	    inteiro input
	    real valor[4] = {15.00, 17.00, 20.00, 13.00}
	    
	    para (inteiro i = 1; i <= 4; i++){
	    escreva(i, " prato: ", prato[i-1], "preço: R$", valor[i-1],"\n")    
	    }
	    
	    escreva("\n")
	    escreva("digite o número do produto que você deseja ver o preço: ")
	    leia(input)

	    escolha (input){
	        caso pratoNum[0]:
	            escreva("Seu prato é ", prato[0], " e ele custa : R$", valor[0])
	            pare
	        caso pratoNum[1]:
	            escreva("Seu prato é ", prato[1], " e ele custa : R$", valor[1])
	            pare
	        caso pratoNum[2]:
	            escreva("Seu prato é ", prato[2], " e ele custa : R$", valor[2])
	            pare
	        caso pratoNum[3]:
	            escreva("Seu prato é ", prato[3], " e ele custa : R$", valor[3])
	            pare
	        caso contrario:
    		    escreva("Opção Inválida! Reinicie o programa e escolha uma das opções supracitadas.")
    		    pare
	    }
	    
	}
}

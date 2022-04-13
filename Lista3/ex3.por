programa {
	funcao inicio() {
	    inteiro ano
	    ano = 0
		real marcosAlt, lucasAlt
		marcosAlt = 1.50
		lucasAlt = 1.10
		
		escreva("Altura inicial de Marcos: ", marcosAlt, "\nAltura inicial de Lucas: ", lucasAlt)
		
		enquanto(marcosAlt >= lucasAlt){
		    
		    ano ++ 
		    marcosAlt += 0.02
		    lucasAlt += 0.03
		    
		}
		escreva("\nQuantidade de anos que será preciso para que Lucas ultrapasse a altura de Marcos: ",  ano, " anos\n")
		escreva("Altura de Marcos: ", marcosAlt, "\nAltura de Lucas: ", lucasAlt)
	}
}

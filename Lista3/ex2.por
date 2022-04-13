programa {
	funcao inicio() {
	    inteiro num1, num2
	    num1 = 100
	    num2 = 200
	    
	    escreva("números ímpares de ", num1, " a ", num2, "\n")
	    
		enquanto(num1 <= num2){
		    se(num1 % 2 != 0){
		        escreva(num1, "\n")
		    }
		    num1 ++
		}
	}
}

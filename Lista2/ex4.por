programa {
  funcao inicio() {
    	inteiro temp, 
	    inteiro temps[5] = {15, 16, 23, 26, 30, 31}
	    
        escreva("MEDIDOR DE TEMPERATURA \n")
		escreva("Digite a temperatura: ")
		leia(temp)
		
		se(temp <= temps[0]){
		    escreva("Muito frio")
		} senao se(temp >= temps[1] e temp <= temps[2]){
            escreva("frio")
        } senao se(temp >= temps[2] e temp <= temps[3]){
            escreva("agradável")
        } senao se(temp > = temps[3] e temps <= temps[4]){
            escreva("calor")
        } senao {
            escreva("muito quente")
        }
  }
}

programa {
	funcao inicio() {
		real num
		
		escreva("Digite o n�mero: ")
		leia(num)
		
		se(num >= 0){
		    escreva("O resultado � : ", num * 2)
		} senao{
		    escreva("O resultado � : ", num * 3)
		}
	}
}

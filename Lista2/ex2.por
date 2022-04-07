programa {
	funcao inicio() {
		real num
		
		escreva("Digite o número: ")
		leia(num)
		
		se(num >= 0){
		    escreva("O resultado é : ", num * 2)
		} senao{
		    escreva("O resultado é : ", num * 3)
		}
	}
}

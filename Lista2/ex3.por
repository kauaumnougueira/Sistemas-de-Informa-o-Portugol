programa {
	funcao inicio() {
		/* est�o em vari�veis para facilitar manuten��o */
		real valorFixo, percent1, percent2, pcompra, pvenda, lucro
		valorFixo = 20.0
		percent1 = 45/100.0
		percent2 = 30/100.0
		
		    
		escreva("Digite o pre�o de compra do produto: ")
		leia(pcompra)
		
		
		se(pcompra < valorFixo){
		    pvenda = pcompra + pcompra * percent1
		    lucro = pvenda - pcompra
		    escreva("O pre�o de venda, com lucro, ser�: ", pvenda)
		    escreva("O lucro ser�: ", lucro)
		} senao{
		    pvenda = pcompra + pcompra * percent2
		    lucro = pvenda - pcompra
		    escreva("O pre�o de venda, com lucro, ser�: ", pvenda)
		    escreva("O lucro ser�: ", lucro)
		}
	
	}
}

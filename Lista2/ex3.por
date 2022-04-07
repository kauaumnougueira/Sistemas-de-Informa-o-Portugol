programa {
	funcao inicio() {
		/* estão em variáveis para facilitar manutenção */
		real valorFixo, percent1, percent2, pcompra, pvenda, lucro
		valorFixo = 20.0
		percent1 = 45/100.0
		percent2 = 30/100.0
		
		    
		escreva("Digite o preço de compra do produto: ")
		leia(pcompra)
		
		
		se(pcompra < valorFixo){
		    pvenda = pcompra + pcompra * percent1
		    lucro = pvenda - pcompra
		    escreva("O preço de venda, com lucro, será: ", pvenda)
		    escreva("O lucro será: ", lucro)
		} senao{
		    pvenda = pcompra + pcompra * percent2
		    lucro = pvenda - pcompra
		    escreva("O preço de venda, com lucro, será: ", pvenda)
		    escreva("O lucro será: ", lucro)
		}
	
	}
}

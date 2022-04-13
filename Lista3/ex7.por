programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		//dados colocados em variáveis para facilitar manutenção
		cadeia clientes[20]
		inteiro clientes1 = 10, clientes2 = 20
		inteiro contagem = 0
		real valorFixo1 = 500.0, valorFixo2 = 600.0, desconto1Cliente1 = 0.1, desconto2Cliente1 = 0.25, 
		desconto1Cliente2 = 0.05, desconto2Cliente2 = 0.15
		real produtoCliente[20], produtoDescontadoCliente[20]

		escreva("CONTROLE DE VENDAS DA LOJA\n")
		
		//para os 10 primeiros clientes
		para(inteiro i = 0; i < clientes1; i++){
			escreva("\n")
			escreva("- Nome do cliente: ")
			leia(clientes[i])
			escreva("- Valor do produto adquirido: ")
			leia(produtoCliente[i])
			
			se(produtoCliente[i] <= valorFixo1){
				escreva("- O cliente ", clientes[i]," receberá o desconto de ", desconto1Cliente1 * 100.0,
				"% devido sua posição ", i + 1, " que foi contemplada com a promoção\n")
				produtoDescontadoCliente[i] = produtoCliente[i] - (produtoCliente[i] * desconto1Cliente1)			
			}senao {
				escreva("- O cliente ", clientes[i]," receberá o desconto de ", desconto2Cliente1 * 100.0,
				"% devido sua posição ", i + 1, " que foi contemplada com a promoção\n")
				produtoDescontadoCliente[i] = produtoCliente[i] - (produtoCliente[i] * desconto2Cliente1)
			}
			
		}
		escreva("\n")
		escreva("10 PRIMEIROS CLIENTES ADCIONADOS")
		
		//cronometro para apagar mensagens anterires
		para(inteiro i = 0; i < 3; i++ ){
			u.aguarde(1000)
			contagem++
		}
		limpa()
		
		escreva("CONTROLE DE VENDAS DA LOJA\n")
		
		//para os 10 clientes depois dos 10 primeiros
		para(inteiro i = 10; i < clientes2; i++){
			escreva("\n")
			escreva("- Nome do cliente: ")
			leia(clientes[i])
			escreva("- Valor do produto adquirido: ")
			leia(produtoCliente[i])
			
			se(produtoCliente[i] <= valorFixo1){
				escreva("- O cliente ", clientes[i]," receberá o desconto de ", desconto1Cliente2 * 100.0,
				"% devido sua posição ", i + 1, " que foi contemplada com a promoção\n")
				produtoDescontadoCliente[i] = produtoCliente[i] - (produtoCliente[i] * desconto1Cliente2)			
			}senao {
				escreva("- O cliente ", clientes[i]," receberá o desconto de ", desconto2Cliente2 * 100.0,
				"% devido sua posição número ", i + 1, " que foi contemplada com a promoção\n")
				produtoDescontadoCliente[i] = produtoCliente[i] - (produtoCliente[i] * desconto2Cliente2)
			}
			
		}

		escreva("\n")
		escreva("OUTROS 10 CLIENTES ADCIONADOS")
		//cronometro para apagar mensagens anterires
		para(inteiro i = 0; i < 3; i++ ){
			u.aguarde(1000)
			contagem++
		}
		limpa()
		
		//tabela de clientes
		escreva("TABELA DE CLIENTES COM PREÇOS INICIAIS E DESCONTADOS\n")
		para(inteiro i = 0; i < clientes2; i++){
			escreva("\n- Dados da compra: ", 
				"\n-- Nome do cliente: ", clientes[i],
				"\n-- Compra efetuada no valor de: ",  produtoCliente[i],
				"\n-- valor da compra com desconto aplicado: ", produtoDescontadoCliente[i])
				escreva("\n")
			para(inteiro j = 0; j < 2; j++ ){
				u.aguarde(1000)
				contagem++
			}
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
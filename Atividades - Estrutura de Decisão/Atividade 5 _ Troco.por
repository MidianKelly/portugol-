programa
{
	
	funcao inicio()
	{
		// atividade 5 - troco
		
		real total_compra, forma_pagamento, preco_produto, troco
		inteiro unidades_compradas

			escreva ("Qual preço do produto ?\n")
			leia (preco_produto)

			escreva ("Quantas unidades você quer comprar\n")
			leia (unidades_compradas)
			
			total_compra = preco_produto * unidades_compradas

			escreva ("O valor da sua compra é R$ " + total_compra + ". Qual forma de pagamento ?\n")
			leia (forma_pagamento)

			se (forma_pagamento < total_compra)
			{
			  troco = total_compra - forma_pagamento 

			  escreva ("O valor não confere, ainda é necessário R$: " + troco)
			}
			
			senao se  (forma_pagamento > total_compra)
			
			{
				troco = forma_pagamento - total_compra

				escreva ("O valor recebido ainda recebe o troco de R$: " + troco)
			}

			senao 

			escreva ("Está certinho, obrigada volte sempre.")
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 810; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
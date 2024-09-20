programa
{
	
	funcao inicio()
	{
		 // Questão 10 _ Problema lanchonete
		 
		inteiro codigo, quantidade_produto
		real preco_produto, valor_final
		preco_produto = 0
		
		escreva ("Qual código do seu produto\n")
		leia (codigo)

		escreva ("Quantos produtos vai levar ?\n")
		leia (quantidade_produto)

		escolha (codigo)
		{
			
		caso 1 : preco_produto = 5.00 pare	
		caso 2 : preco_produto = 3.50 pare
		caso 3 : preco_produto = 4.80 pare
		caso 4 : preco_produto = 8.90 pare 
		caso 5 : preco_produto = 7.32 pare
		caso contrario : escreva ("Código inválido")pare
		
		}

		valor_final = quantidade_produto * preco_produto

		escreva ("O valor da sua compra é R$: " + valor_final)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
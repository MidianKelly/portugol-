programa
{
	
	real preco [1000], soma_produtos = 0.0
	inteiro quantidade [1000], controle = 0, i=0
	caracter confirmar
	cadeia nome_produto [1000]
	
	funcao inicio()
	{

		escreva ("BEM-VINDO AO CAIXA CONVENCIONAL ❤\n")
		
		faca 
		{			
				
			escreva ("Informe o nome do produto:\n")
			leia (nome_produto[controle])
		
			escreva ("Informe a quantidade de " + nome_produto[controle] + ":\n")
			leia (quantidade[controle])

			escreva ("Informe o preço unitário do produto " + nome_produto[controle] + ":\n")
			leia (preco [controle])

			escreva ("Ainda tem coisas no carrinho ? (s/n)\n")
			leia (confirmar)

			soma_produtos = soma_produtos + preco [controle] * quantidade[controle]

			controle ++
			i ++
			
			
		}
		enquanto (confirmar == 'S' ou confirmar == 's')	
		lista_produtos ()
				
	}
	

	
	funcao lista_produtos ()
	{

		escreva ("\n")
		escreva ("LISTA DE PRODUTOS \n")
		linha_pontilhada ()
		escreva ("\n")
		linha_pontilhada ()
		escreva ("\n")

		para (i = 0; i <= controle; i++)
		{
			escreva ("\n")		
			escreva (nome_produto[i])
			escreva ("  ")
			escreva ( quantidade[i])
			escreva ("x")
			escreva ("  ")
			escreva(preco[i])
			escreva ("\n")		
			
		}
			linha_pontilhada ()
			escreva ("\n")		
			linha_pontilhada ()
			escreva ("\n")	
				
			escreva ("\nTOTAL DA COMPRA : " + soma_produtos)
							
	}
	funcao linha_pontilhada ()
	{
		para ( i = 1; i<= 50; i++)
		{
			escreva ("-")			
		}
	}
}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @DOBRAMENTO-CODIGO = [42, 74, 72];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {preco, 4, 6, 5}-{quantidade, 5, 9, 10}-{controle, 5, 28, 8}-{i, 5, 42, 1}-{nome_produto, 7, 8, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real = minutos_ligacao, taxa_final 
		
		const real TAXA_MINIMA = 50
		const real MINUTO = 2

		escreva ("Digite a quantidade de minutos\n")
		leia (minutos_ligacao)

		taxa_final = (TAXA_MINIMA) + minutos_ligacao * MINUTO - 200

		se  ( minutos_ligacao > 100 )
		{
			escreva ("valor a pagar: R$" + taxa_final)
		}

		se (minutos_ligacao <=100)
		{
			escreva ("valor a pagar: R$" + TAXA_MINIMA)	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
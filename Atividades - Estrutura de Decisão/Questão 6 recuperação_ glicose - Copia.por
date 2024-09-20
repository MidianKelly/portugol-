programa
{
	
	funcao inicio()
	{
		//questão 6 - glicose 
		
		real glicose

		escreva ("Informe seu nível atual de glicose\n")
		leia (glicose) 

		// Verificar glicose 

		se (glicose == 100 )
		{
			escreva ("Sua glicose está normal")
		}
		senao se ( glicose > 100 e glicose <= 140 )
		{
			escreva ("A sua glicose está elevada")
		}
		
		senao  se (glicose > 140)
		{
			escreva ("Você está diabético, procure um médico o mais rápido possível")
		}
		
		senao
		{
			escreva ("Sua glicose está baixa")	
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
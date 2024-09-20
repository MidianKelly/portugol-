programa
{
	
	funcao inicio()
	{
		// Atividade 11 - Tempo de jogo
		
		real hora_inicial, hora_final, duracao
		const inteiro DIA = 24
		
		escreva ("Que horas iniciou o jogo ?\n")
		leia (hora_inicial)

		escreva ("Qual hora terminou ?\n")
		leia (hora_final)

		se (hora_inicial < hora_final)
		{
		
			duracao = hora_final - hora_inicial

			escreva ("Seu jogo durou " + duracao + " horas")
		}

		senao se (hora_final < hora_inicial)
		{
			duracao =  DIA - hora_inicial + hora_final

			escreva ("Seu jogo durou " + duracao + " horas")
		}

		senao
		{
			escreva ("Seu jogo durou 24h")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 135; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
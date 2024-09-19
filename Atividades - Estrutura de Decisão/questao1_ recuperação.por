programa
{
	
	funcao inicio()
	{  
		real MEDIA_SEMESTRE = 60
		real nota_aluno1, nota_aluno2, total_final
		
		escreva("E abaixo nos informe sua nota do primeiro e segundo semestre.\n")
		leia (nota_aluno1)
		leia (nota_aluno2)
		
		total_final = nota_aluno1 + nota_aluno2 

		se (total_final <= MEDIA_SEMESTRE)
		{
		escreva ("Infelizmente você tirou " + total_final  + " e sua nota não foi o suficiente para alcançar a média, você foi reprovado" )
		}
		
		senao 
		{
			escreva("Você foi aprovado com a nota final de " + total_final)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 536; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
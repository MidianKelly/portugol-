programa
{
	
	funcao inicio()
	{
		// Questão 11 _ Salário anual

		real salario, aumento_total, novo_salario, porcetagem
		
		escreva ("Qual seu salário atual ?\n")
		leia (salario)

		se (salario <== 1000)
		{
		escreva ("Você terá um aumento de 20%\n")
		
		aumento_total = (salario * 20) / 100
		escreva ("Seu aumento ficou no valor de R$: " + aumento_total+ "\n")

		novo_salario = aumento_total + salario
		escreva ("Seu novo salário vai ser R$: " + novo_salario)
		}
		
		senao se (salario > 1000 e salario <== 3000)
		{
		escreva ("Você terá um aumento de 15%\n")
		
		aumento_total = (salario * 15) / 100
		escreva ("Seu aumento ficou no valor de R$: " + aumento_total + "\n")

		novo_salario = aumento_total + salario
		escreva ("Seu novo salário vai ser R$: " + novo_salario)
		}

		senao se (salario > 3000 e salario <== 8000)
		{
		escreva ("Você terá um aumento de 10%\n")
		
		aumento_total = (salario * 10) / 100
		escreva ("Seu aumento ficou no valor de R$: " + aumento_total + "\n")

		novo_salario = aumento_total + salario
		escreva ("Seu novo salário vai ser R$: " + novo_salario)
		}

		senao
		
		{ 
		escreva ("Você terá um aumento de 5%\n")
		
		aumento_total = (salario * 5) / 100
		escreva ("Seu aumento ficou no valor de R$: " + aumento_total + "\n")

		novo_salario = aumento_total + salario
		escreva ("Seu novo salário vai ser R$: " + novo_salario)
		}
		
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 832; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
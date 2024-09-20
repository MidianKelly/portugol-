programa
{
	inclua biblioteca Graficos
	
	funcao inicio()
	{
		
		real  celcius, fahrenheit
		caracter escala

		escreva ("Qual escala você gostaria de converter ? Digite C para Celcius e F para 'Fahrenheit\n")
		leia (escala)

		se (escala == 'c' ou escala == 'C')
		{
			
			escreva ("Você	escolheu celcius, qual temperatura gostaria de converter ? \n")
			leia (celcius)

			fahrenheit = celcius * 1.8 + 32 

			escreva ("A temperatura convertida fica " +  fahrenheit + " fahrenheit\n")
		}

		senao se (escala == 'f' ou escala == 'F')
		{

			escreva ("Você escolheu a escala farenheit, qual temperatura gostaria de converter ?\n")
			leia (fahrenheit)

			celcius = (fahrenheit - 32) / 1.8

			escreva ("A temperatura convertida fica " +  celcius + " celcius\n")
		}
		
		senao 
		{
			escreva ("Escala inválida, digite novamente\n")
		}

	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
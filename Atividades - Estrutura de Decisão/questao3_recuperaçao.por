programa
{
	
	funcao inicio()
	{
		
    inteiro numero1, numero2, numero3, menor

    // Leitura dos números
    escreva("Digite o primeiro número: ")
    leia(numero1)
    escreva("Digite o segundo número: ")
    leia(numero2)
    escreva("Digite o terceiro número: ")
    leia(numero3)
    
    // Encontrar o menor número
    se (numero1 <= numero2 e numero1 <= numero3) 
    {
        menor = numero1
    }
        
    senao se (numero2 <= numero1 e numero2 <= numero3) 
    {
        menor = numero2
    }
    
    senao
    {
        menor = numero3
    }
   

    // Exibir o menor número
    escreva("Seu menor número é " + menor)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
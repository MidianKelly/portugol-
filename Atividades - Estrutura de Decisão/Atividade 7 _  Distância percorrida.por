programa
{
	
	funcao inicio()
	{
	real dardo1, dardo2, dardo3, maior

    // Leitura dos números
    escreva("Informe a distância do primeiro dardo: ")
    leia(dardo1)
    escreva("Informe a distância do segundo dardo: ")
    leia(dardo2)
    escreva("Digite a distância do terceiro dardo: ")
    leia(dardo3)
    
    // Encontrar o maior número
    se (dardo1 >=dardo2 e dardo1 >= dardo3) 
    {
        maior = dardo1
    }
        
    senao se (dardo2 >= dardo1 e dardo2 <= dardo3) 
    {
        maior = dardo2
    }
    
    senao
    {
        maior = dardo3
    }
   
    // Exibir o maior número
    escreva("O dardo que percorreu a maior distância é  " + maior)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
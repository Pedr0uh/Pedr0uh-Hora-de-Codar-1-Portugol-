programa
{
	
	funcao inicio()
	{
		
		//entrada de dados da area
		inteiro diagonal_maior
		escreva("Insira o valor da diagonal MAIOR do Losango:,")
		leia(diagonal_maior)
	
		escreva("\n")

		inteiro diagonal_menor
		escreva("Insira o valor da diagonal MENOR do Losango: ")
		leia(diagonal_menor)

		escreva("\n")

		//processamento
		inteiro calculo_area = diagonal_maior * diagonal_menor / 2 

		//saída
		escreva("A área do Losango citado é: ", calculo_area)

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
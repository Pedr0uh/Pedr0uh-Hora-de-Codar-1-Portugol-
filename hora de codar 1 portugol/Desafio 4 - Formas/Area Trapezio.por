programa
{
	
	funcao inicio()
	{
		//entrada de dados
		inteiro base_maior
		escreva("Insira a base MAIOR do Trapézio: ")
		leia(base_maior)

		escreva("\n")

		inteiro base_menor
		escreva("Insira a base MENOR do Trapézio: ")
		leia(base_menor)

		escreva("\n")

		inteiro h
		escreva("Insira a Altura do Trapézio: ")
		leia(h)

		escreva("\n")
		
		//processamento
		inteiro calculo_area = base_maior + base_menor * h / 2

		//saida
		escreva("A área do Trápezio mencionado é: ", calculo_area)

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
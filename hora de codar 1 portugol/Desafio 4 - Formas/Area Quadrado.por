programa
{
	
	funcao inicio()
	{
		// entrada do valor do lado A do quadrado
		inteiro lado_a
		escreva("Insira o valor de um lado do quadrado: ")
		leia(lado_a)

		//espaçamento	
		escreva("\n")

		// entrada do valor do lado B do quadrado
		inteiro lado_b
		escreva("Insira o valor do outro lado do quadrado: ")
		leia(lado_b)

		//espaçamento	
		escreva("\n")

		//zueira veia nao ligue porfavor :)
		escreva(" __")
		escreva("\n|")
		escreva("__")
		escreva("| " + lado_a)
		escreva("\n\n" + lado_b)

		//processamento dos dados para o calculo da area
		inteiro resultado_da_area = lado_a * lado_b
		
		escreva("\n\n\nA area do quadrado é: " + resultado_da_area)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 440; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
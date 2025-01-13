programa
{
	
	funcao inicio()
	{
		inteiro nacionalidade, idade
	
		escreva("Qual sua nacionalidade: \n1 - Brasileiro(a) \n2 - Estrangeiro(a)\n")
		leia(nacionalidade)
		escreva("Qual sua Idade: ")
		leia(idade)

		se(nacionalidade == 1 e idade >= 16)
		 escreva("Você pode votar!!!")
		 senao se (nacionalidade == 2)
		  escreva("Você não pode votar em nosso país, mas seja Bem Vindo")
		   senao{
		   	escreva("Você não tem idade suficiente para votar")
		   	} 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real valor, desconto, precoFinal
		cadeia produto
		escreva("Digite qual o produto: \n")
		leia(produto)
		escreva("Digite o valor do Produto: \n")
		leia(valor)
		escreva("Digite o valor do desconto: \n")
		leia(desconto)
		
		precoFinal = valor - (valor * desconto / 100) 
		
		escreva("Produto: ", produto, "\nValor: ", valor, "\nDesconto: ", desconto,"% \nPreço Final: ", precoFinal, "\n")

		se(precoFinal >= 1000)
		{
			escreva("Frete Gratis")
			}
			senao {
				escreva("Retirar na Loja")
				}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
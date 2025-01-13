programa
{
	
	funcao inicio()
	{
		cadeia produto, listaProdutos = ""
		real valor = 0, total = 0
		inteiro opcao = 0
	
		enquanto (opcao != 1) {
		escreva("Digite o produto: ")
		leia (produto)
		escreva("Digite o valor: ")
		leia (valor)
		
			se (valor > 0){
				total = total + valor
				listaProdutos = listaProdutos + produto + "\n"
			}senao {
				escreva("Digitar um valor válido")
				}

			escreva("Continua comprando(0 - SIM  / 1 - NÃO)\n")
			leia(opcao)
		}
		escreva("----------- RESULTADOS ----------------\n")
		escreva("Produtos Comprados..:\n")
		escreva(listaProdutos)
		escreva("Total da Compra..", total)
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
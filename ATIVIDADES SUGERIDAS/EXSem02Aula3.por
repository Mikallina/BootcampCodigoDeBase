programa
{
	
	funcao inicio()
	{
		cadeia produto, siglaEstado
		real valor, valorFrete = 0, valorTotal
		inteiro estado
	
		  escreva("Digite o Produto: ")
		  leia(produto)
		  escreva("Digite o valor do produto: ")
		  leia(valor)
		  escreva("Digite o estado para a entrega do produto: \n1 - SP \n2 - MG\n3 - RJ\n")
		  leia(estado)
		  escolha(estado) {
		   caso 1: 
		   	  valorFrete = valor * 0.10 
		   	  siglaEstado = "SP"
		   	  pare
		   caso 2: 
		   	  valorFrete = valor * 0.15 
		   	  siglaEstado = "MG"
		   	  pare
		   caso 3: 
		   	  valorFrete = valor * 0.20 
		   	  siglaEstado = "RJ"
		   	  pare
		   caso contrario: {
		   		escreva("Retirar na Loja\n")
		   		siglaEstado = "Local"
		   	}	
		  }
		  //Calcula o Valor TOTAL	
		  valorTotal = valorFrete + valor
		  
		  escreva("Produto:.......", produto, "\n")
		  escreva("Valor:.........", valor, "\n")
		  escreva("Estado.........", siglaEstado, "\n")
		  escreva("Valor do Frete.", valorFrete, "\n")
		  escreva("Valor Total:...", valorTotal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 756; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
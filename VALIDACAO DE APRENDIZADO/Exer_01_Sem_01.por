programa
{
	funcao inicio()
	{
         real       valor
         cadeia     produto
         caracter   estado
         
         escreva("Qual produto quer comprar ") 
            leia(produto)
         escreva("Em que estado mora SP / RJ /  MG ? ") 
            leia(estado)
         escreva("Valor do produto ")
            leia(valor)
     //-------------------------------------------------------------     
          limpa()
          escreva("O produto, " , produto , " no valor de R$  ", valor , " será entregue em " , estado )
 	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
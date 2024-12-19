programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		escreva("Digite a nota do 1º Bimestre: ")
		leia(nota1)
		escreva("Digite a nota do 2º Bimestre: ")
		leia(nota2)
		media = (nota1 + nota2)/2

		se (media >= 7)
		{
			escreva ("Aluno Aprovado")
			}
		senao 
		{
			escreva("Aluno Reprovado")
			}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
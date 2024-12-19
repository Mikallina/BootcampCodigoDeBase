programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media
		cadeia nome
		escreva ("Digite seu nome:\n")
		leia(nome)
		escreva("Digite a nota do 1º Bimestre e 2º Bimestre: \n")
		leia(nota1,nota2)
		limpa()
		
		media = (nota1 + nota2)/2
		escreva("Nome: ",nome,"\nNota primeiro Bimestre: ", nota1, "\nNota primeiro Bimestre: ", nota2,"\nMédia: ", media ,"\n")

		se(media >= 7){
			escreva("Aluno Aprovado")	
			}
			senao se (media >= 2){
				escreva ("Aluno em Recuperação")
				}
				senao {
					escreva("Aluno Reprovado")	
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*
	5) A empresa XPTO trabalha com aluguel de carros para longas distâncias.
	Você deverá informar o cidade de destino (considerar apenas Vitória, Muriaé,
	Niterói e Piracicaba). Deverá ser impresso a quantidade de quilômetros de São
	Paulo até a cidade. Calcular o custo do aluguel considerando R$ 2,20 por cada KM
	da distância.
	 Exceção: Se for recebido qualquer cidade que não da lista acima , será
	impresso somente a mensagem “Cidade não atendida pela empresa”.
	• Leia a Cidade (Vitória, Muriaé, Niterói e Piracicaba)
	• Imprimir a Cidade, Distancia e Custo do aluguel (somente se de
	acordo com a regra do enunciado)
	Teste de mesa: CID Piracicaba, DIS = 168 , ALU = 369.60
	Teste de mesa: CID Manaus – Cidade não atendida pela empresa
	Distancia aproximadas: Piracicaba 168, Muriaé 628, Niterói 424, Vitória 949
*/
	funcao inicio()
	{
		cadeia cidade = ""
		inteiro opcao = 0, distancia = 0
		real aluguel = 2.20, total = 0.0 
		logico validaCidade = verdadeiro

		escreva("Qual a cidade de destino: \n1 - Vitória \n2 - Muriaé \n3 - Niterói \n4 - Piracicaba\n")
		leia(opcao)

		escolha(opcao) {
			caso 1: 
				cidade = "Vitória" 
				distancia = 949
				total = aluguel * distancia 
			     pare
			caso 2:
				cidade = "Muriaé"  
				distancia = 628
				total = aluguel * distancia
				pare
			caso 3: 
				cidade = "Niterói"
				distancia = 424
				total = aluguel * distancia 
				
				pare 
			caso 4:
				cidade = "Piracicaba"  
				distancia = 168
				total = aluguel * distancia
				pare 
			caso contrario:{ 
				validaCidade = falso
				}
			
			}

			//Valida se o frete é = 0. Se sim, mostra apenas a Mensagem de ("Cidade não atendida pela Empresa")
			se(validaCidade == verdadeiro){
				escreva("Cidade: ",cidade, "\nDistância Percorrida: ",distancia, " km\nCusto Total: ", total )
				}
				senao{
					escreva("Cidade não atendida pela Empresa")
					}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
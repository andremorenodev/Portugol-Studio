programa
{	
	funcao inicio()
	{
		inteiro cont1, cont2, cont3, cont4, contnulo, contbranco
		inteiro opcao

		//escreva ("Digite o valor do peso na Terra: \n")
		//leia (pterra)

		cont1 = 0
		cont2 = 0
		cont3 = 0
		cont4 = 0
		contnulo = 0
		contbranco = 0
		opcao = 1
		
		escreva ("Escolha sua opção de voto: \n")
				
		escreva ("1) Candidato 1 \n")
		escreva ("2) Candidato 2 \n")
		escreva ("3) Candidato 3 \n")
		escreva ("4) Candidato 4 \n")
		escreva ("5) Voto nulo \n")
		escreva ("6) Voto em branco \n")
		//escreva ("\n")
		escreva ("0) Digite zero para finalizar e realizar contagem \n")

		escreva("\n")
		//leia (opcao)
		
		//limpa()

		enquanto (opcao != 0)
		{
		//	escreva ("Escolha sua opção de voto: \n")
			escreva("Opção: ")
			leia (opcao)
			//escreva("\n")
			escolha (opcao)
			{
				caso 1:
				{					
					escreva ("Candidato 1 \n")
					cont1 = cont1 + 1
					escreva("\n")									
					pare
				}
				caso 2:
				{
					escreva ("Candidato 2 \n")
					cont2 = cont2 + 1
					escreva("\n")
					pare
				}	
				caso 3:
				{
					escreva ("Candidato 3 \n")
					cont3 = cont3 + 1
					escreva("\n")
					pare
				}
				caso 4:
				{
					escreva ("Candidato 4 \n")
					cont4 = cont4 + 1
					escreva("\n")
					pare
				}
				caso 5:
				{
					escreva ("Voto nulo \n")
					contnulo = contnulo + 1
					escreva("\n")
					pare
				}
				caso 6:
				{
					escreva ("Voto em branco \n")
					contbranco = contbranco + 1
					escreva("\n")
					pare				
				}
				caso contrario:
				{
					escreva ("Candidato inválido! \n")						
					escreva("\n")
				}					
			}
		}
		escreva ("\n")
		escreva ("Totais: \n")
		escreva ("Candidato 1: ", cont1, "\n")
		escreva ("Candidato 2: ", cont2, "\n")
		escreva ("Candidato 3: ", cont3, "\n")
		escreva ("Candidato 4: ", cont4, "\n")
		escreva ("Votos nulos: ", contnulo, "\n")
		escreva ("Votos em branco: ", contbranco, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
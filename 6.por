programa
{
	
	funcao inicio()
	{
		real pterra, pplaneta
		inteiro opcao

		escreva ("Digite o valor do peso na Terra: \n")
		leia (pterra)
		
		escreva ("Escolha uma opção de planeta: \n")
				
		escreva ("1) Mercúrio \n")
		escreva ("2) Vênus \n")
		escreva ("3) Marte \n")
		escreva ("4) Júpiter \n")
		escreva ("5) Saturno \n")
		escreva ("6) Urano \n")

		escreva("\n")
		leia (opcao)
		
		limpa()
		
		escolha(opcao)
		{
			caso 1:
				pplaneta = (pterra / 10) * (0.31)
				escreva ("Em Mercúrio o valor do peso é: ", pplaneta)
				pare
			caso 2:
				pplaneta = (pterra / 10) * (0.98)
				escreva ("Em Vênus o valor do peso é: ", pplaneta)
				pare
			caso 3:
				pplaneta = (pterra / 10) * (0.28)
				escreva ("Em Marte o valor do peso é: ", pplaneta)
				pare
			caso 4:
				pplaneta = (pterra / 10) * (2.74)
				escreva ("Em Júpiter o valor do peso é: ", pplaneta)
				pare
			caso 5:
				pplaneta = (pterra / 10) * (1.45)
				escreva ("Em Saturno o valor do peso é: ", pplaneta)
				pare
			caso 6:
				pplaneta = (pterra / 10) * (1.27)
				escreva ("Em Urano o valor do peso é: ", pplaneta)
				pare				
			caso contrario:
				escreva ("Planeta inválido!")			
		}
		escreva ("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
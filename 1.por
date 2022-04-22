programa
{
	
	funcao inicio()
	{
		inteiro opcao

		escreva ("1) Lasanha \n")
		escreva ("2) Feijoada \n")
		escreva ("3) Churrasco \n")
		escreva ("4) Galinha Caipira \n")
		escreva ("Escolha uma opção de prato: \n")
		leia (opcao)
		limpa()
		
		escolha(opcao)
		{
			caso 1:
				escreva ("Lasanha: R$ 15,00")
				pare
			caso 2:
				escreva ("Feijoada: R$ 17,00")
				pare
			caso 3:
				escreva ("Churrasco: R$ 20,00")
				pare	
			caso 4:
				escreva ("Galinha Caipira: R$ 13,00")
				pare
			caso contrario:
				escreva ("Opção inválida!")			
		}
		escreva ("\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
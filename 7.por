programa
{	
	funcao inicio()
	{
		inteiro cont1, cont2
		real valor, desconto

		cont1 = 1
		cont2 = 11

		enquanto (cont1 <= 10)
		{
			escreva ("Valor da compra. Cliente ", cont1, " = R$ ") 	
			leia (valor)
			
			se (cont1 <= 10)
			{
				se (valor <= 500)
				{
					desconto = valor - (valor * (0.10))
				}	
				senao
				{
					desconto = valor - (valor * (0.25))	
				}
					escreva ("Valor original = R$ ", valor, ". Valor com desconto = R$ ", desconto, "\n")
					cont1 = cont1 + 1
			}	
		}

		enquanto (cont2 <= 20)
		{
			escreva ("Valor da compra. Cliente ", cont2, " = R$ ") 	
			leia (valor)
			
			se (valor <= 600)
			{
				desconto = valor - (valor * (0.05))
			}	
			senao
			{
				desconto = valor - (valor * (0.15))	
			}
				escreva ("Valor original = R$ ", valor, ". Valor com desconto = R$ ", desconto, "\n")
				cont2 = cont2 + 1				
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 873; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
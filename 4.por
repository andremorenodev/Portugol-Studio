programa
{	
	funcao inicio()
	{
		real altura, maior, menor
		inteiro cont
		
		escreva ("Digite as 10 alturas: \n")
		
		cont = 1
		maior = 0.0
		menor = 0.0

		enquanto (cont <= 10)	
		{			
			leia (altura)

			se (cont == 1)
			{
				maior = altura
				menor = altura				
			}

			se (altura > maior)
				maior = altura

			se (altura < menor)
				menor = altura
			
			cont = cont + 1
		}

		escreva ("A altura maior é ", maior, " e a menor é ", menor, ".\n")
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
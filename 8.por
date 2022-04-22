programa
{	
	funcao inicio()
	{
		inteiro numero, resultado, contador, fatorial
		
		escreva("Informe um número: ")
		leia(numero)

		contador = 2
		resultado = numero * (numero - 1)
		fatorial = resultado

		enquanto (numero > contador)
		{			
			fatorial = fatorial * (numero - contador)			
			contador = contador + 1
		}
			escreva ("Seu fatorial: ", fatorial)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
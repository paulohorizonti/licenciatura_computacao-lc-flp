programa
{
	/*2 - Faça um programa em Portugol que imprima todos os números entre 1 e 100 que são múltiplos
de 3 ou de 5.*/
	funcao inicio()
	{
		inteiro cont
		cont=1
		escreva("Números que são multiplos de 3 ou  5 : \n" )
		escreva("======================================= \n" )
		escreva("Números que são multiplos de 3  \n" )
		
		enquanto (cont<=100)
		{
			
			se (cont%3==0)
			{
				escreva(cont," - " )
			}
			cont=cont+1
		}
		escreva("\n======================================= \n" )



		escreva("Números que são multiplos de 5  \n" )
		cont=1
		enquanto (cont<=100)
		{
			
			se (cont%5==0)
			{
				escreva(cont," - " )
			}
			cont=cont+1
		}
		escreva("\n======================================= \n" )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
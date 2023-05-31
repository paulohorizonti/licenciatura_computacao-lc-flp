programa
{
/*1 – Faça um programa em Portugol que imprima todos os números entre 1 e 100 que são múltiplos
de 3 e 5 ao mesmo tempo.
*/
	
	funcao inicio()
	{
		inteiro cont
		cont=1
		escreva("Números que são multiplos de 3 e 5 ao mesmo tempo : \n" )
		enquanto (cont<=100)
		{
			
			se( (cont%3==0) e (cont%5==0))
			{
				escreva(cont," - " )
			}
			cont=cont+1
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
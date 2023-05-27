programa
{
	
	funcao inicio()
	{
		inteiro num, contador
		contador = 0
		
		escreva("Digite um número para a nossa tabuada (entre 0 e 10 : ")
		leia(num)
		se(num<=0 ou num >10)
		{
			escreva("O número deve estar entre 0 e 10, tente novamente")
		}senao
		{
			enquanto (contador <=10)
			{
				escreva(num," X ", contador, " = ", num*contador, "\n")
				contador = contador+1
			}
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
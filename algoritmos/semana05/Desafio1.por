programa
{
/*Escrever um programa em Portugol que declare e inicialize
uma variável global fora da funçao inicio, chamemos ela de
varGlobal. Em seguida, declare uma variável local dentro da
função inicio, chame ela de varLocal1. Por último, declare uma
função teste que declara uma variável local dentro dela,
digamos varLocal2, e retorna o varLocal2 operada com
varGlobal e varLocal1. O que acontece?
*obs. Todas as variáveis envolvidas são do tipo real.*/
	
	real varGlobal = 12.9
	
	funcao inicio()
	{
		real varLocal1 = 1.5
		escreva(teste())
	}

	funcao real teste()
	{
		real varLocal2 = 23.0
		retorne varLocal2 +  varGlobal + varLocal1 //se a funcao teste tentar usar a varLocal1 dara um erro pois a varlocal nao esta no escopo da funcao teste
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 509; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
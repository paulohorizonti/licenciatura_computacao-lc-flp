programa
{
/*
Escrever um programa no Portugol Studio que escreve uma linha
no terminal (o caractere traço repetido 10 vezes) ou uma
sequência de asteriscos (10 asteriscos consecutivos), uma
quantidade de vezes definida pelo usuário. O usuário deve
escolher se quer mostrar linha ou asterisco, e a quantidade de
vezes que o comando é mostrado.

*/
	inteiro rep, opc
	funcao inicio()
	{
		escreva("VOCE QUER REPTIR TRAÇO[ 1 ] OU ASTERISCO[ 2 ]?\n")
		escreva("DIGITE SUA OPÇÃO :")
		leia(opc)
		escreva("E QUANTAS VEZES VOCE QUER QUE ELE SE REPITA ?")
		leia(rep)

		mostrar(rep, opc)
		
	}

	funcao vazio mostrar(inteiro r, inteiro o)
	{
		se(o==2)
		{
			limpa()
			para(inteiro i=0;i<r;i++)
			{
				escreva("**********\n")
			}	
		}senao
		{
			se(o==1)
			{
				limpa()
				para(inteiro i=0;i<r;i++)
				{
				escreva("----------\n")
				}	
				
			}
		}
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 780; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
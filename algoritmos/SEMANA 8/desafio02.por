programa
{
/*
Escrever um programa no Portugol Studio que multiplique duas matrizes
A3,4
, e B4,2
. O resultado da Multiplicação deve ser armazenado em uma
matriz C3,2
. Ao final apresente a matriz C resultante. Use as matrizes
listadas abaixo.

     A
2 - 3 - 3 - 4
1 - 5 - 2 - 8
4 - 5 - 4 - 7

     B
7 - 5
5 - 6
8 - 5
3 - 4




*/        inteiro matA[3][4], matB[4][2], matC[3][2]
		
	
	funcao inicio()
	{
		matA[0][0] = 2
		matA[0][1] = 3
		matA[0][2] = 3
		matA[0][3] = 4
		
		matA[1][0] = 1
		matA[1][1] = 5
		matA[1][2] = 2
		matA[1][3] = 9

		matA[2][0] = 4
		matA[2][1] = 5
		matA[2][2] = 4
		matA[2][3] = 7

		matB[0][0] = 7
		matB[0][1] = 5
		
		matB[1][0] = 5
		matB[1][1] = 6

		matB[2][0] = 8
		matB[2][1] = 5
		
		matB[3][0] = 3
		matB[3][1] = 4

		
		para(inteiro i = 0; i < 3; i++)
		{
			para(inteiro j = 0;j < 2;j++)
			{
				matC[i][j]=0
				para(inteiro k=0; k <4;k++)
				{
					matC[i][j] = matC[i][j]+(matA[i][k]*matB[k][j])	
						
					
				}
				
				
			}	
			
		}

		

		escreva("Mostrando a matriz A matA[3][4]\n")
		escreva("---------------------------------------------------\n")
		para(inteiro l = 0; l < 3; l++)
		{
			para(inteiro c = 0;c < 4;c++)
			{
				se(c==3)
				{
					escreva("[",matA[l][c],"]","\n")
				}senao
				{
					escreva("[",matA[l][c],"]","\t-\t")	
				}
				
				
				
				
			}	
			
		}

		escreva("Mostrando a matriz A matB[4][2]\n")
		escreva("---------------------------------------------------\n")
		para(inteiro l = 0; l < 4; l++)
		{
			para(inteiro c = 0;c < 2;c++)
			{
				se(c==1)
				{
					escreva("[",matB[l][c],"]","\n")
				}senao
				{
					escreva("[",matB[l][c],"]","\t-\t")	
				}
				
				
				
				
			}	
			
		}
		
		escreva("---------------------------------------------------\n")

		escreva("\nMostrando a matriz resultado matc[3][2]\n")
		escreva("--------------------------------------\n")
		para(inteiro l = 0; l < 3; l++)
		{
			para(inteiro c = 0;c < 2;c++)
			{
				se(c==1)
				{
					escreva("[",matC[l][c],"]","\n")
				}senao
				{
					escreva("[",matC[l][c],"]","\t-\t")	
				}
				
				
				
				
			}	
			
		}
		escreva("--------------------------------------\n")

		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
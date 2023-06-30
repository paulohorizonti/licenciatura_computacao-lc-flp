programa
{
/*
1 – [Manipulação de Matrizes] Em matemática, o produto de duas matrizes é
definido somente quando o número de colunas da primeira matriz é igual
ao número de linhas da segunda matriz. Se A[m][n] é uma matriz de
ordem m x n; e B[n][p] é uma matriz de ordem n x p, então seu produto é
uma matriz C[m][p] de ordem m x p, definida como AB. Escreva um programa
no Portugol Studio que leia duas matrizes, A e B de tamanhos predefinidos, e
calcule o produto entre as duas matrizes, ao final apresente as matrizes A, B
e a matriz do produto, C = AB
*/
	inteiro i, j, k
	inteiro matA[3][2], matB[2][4], matProd[3][4]
	
	funcao inicio()
	{
		lerMatrizA()
		lerMatrizB()
		calcularProduto()
		exibirMatrizes()
	}

	funcao lerMatrizA()
	{
		para(i=0;i<3;i++)
		{
			para(j=0;j<2;j++)
			{
				escreva("Digite o valor para a posição [",i,"][",j,"] da matriz A : ")
				leia(matA[i][j])
			}	
		
		
		}
	
	}
	funcao lerMatrizB()
	{
		para(i=0;i<2;i++)
		{
			para(j=0;j<4;j++)
			{
				escreva("Digite o valor para a posição [",i,"][",j,"] da matriz B : ")
				leia(matB[i][j])
			}	
		
		
		}
	
	}

	funcao calcularProduto()
	{
	para(i=0;i<3;i++)
		{
			para(j=0;j<4;j++)
			{
				matProd[i][j] = 0
				para(k=0;k<2;k++)
				{
					matProd[i][j] = matProd[i][j] + matA[i][k]*matB[k][j]
				}
                   
                
			}	
		
		
		}
	
	}

	funcao exibirMatrizes()
	{
		limpa()
		escreva("MATRIZ A\n")
		escreva("======================\n")
		para(inteiro x=0;x<3;x++)
		{
			para(inteiro o=0;o<2;o++)
			{
				escreva("[",matA[x][o],"]")
				se(o==2)
				{
					escreva("\n")	
				}
			}
		
		}
		escreva("----------------------\n")


		escreva("MATRIZ B\n")
		escreva("======================\n")
		para(inteiro x=0;x<2;x++)
		{
			para(inteiro o=0;o<4;o++)
			{
				escreva("[",matB[x][o],"]")
				se(o==2)
				{
					escreva("\n")	
				}
			}
		
		}
		escreva("----------------------\n")

		escreva("MATRIZ PRODUTO\n")
		escreva("======================\n")
		para(inteiro x=0;x<3;x++)
		{
			para(inteiro o=0;o<4;o++)
			{
				escreva("[",matB[x][o],"]")
				se(o==2)
				{
					escreva("\n")	
				}
			}
		
		}
		escreva("----------------------\n")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
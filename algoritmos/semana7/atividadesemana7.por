programa
{
/*
Faça um programa no Portugol Studio que receba duas matrizes, MatNome[3][3] e MatSobrenome[3][3],  do tipo cadeia. Em seguida, 
faça a matriz MatNomeCompleto[3][3] que recebe o nome concatenado com cada sobrenome na mesma posição.
*/
	
cadeia MatNome[3][3], MatSobrenome[3][3], MatNomeCompleto[3][3]
	funcao inicio()
	{
		MatNome[0][0]="PAULO"
		MatNome[0][1]="MARIA"
		MatNome[0][2]="ANTONIO"

		MatNome[1][0]="PEDRO"
		MatNome[1][1]="JULIETA"
		MatNome[1][2]="ROMEU"

		MatNome[2][0]="ZECA"
		MatNome[2][1]="CALISTO"
		MatNome[2][2]="TADEU"

		MatSobrenome[0][0]="AIRES"
		MatSobrenome[0][1]="OLIVEIRA"
		MatSobrenome[0][2]="SANTOS"

		MatSobrenome[1][0]="MORAIS"
		MatSobrenome[1][1]="GOMES"
		MatSobrenome[1][2]="ROCHA"

		MatSobrenome[2][0]="XAVIE"
		MatSobrenome[2][1]="MARTINS"
		MatSobrenome[2][2]="LOPES"

		para(inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
					MatNomeCompleto[i][j]=MatNome[i][j]+" "+MatSobrenome[i][j]
			}	
		}

		escreva("====== MOSTRANDO AS MATRIZES ========\n")
		escreva("NOMES : \n")
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
					
					se(j==2)
					{
						escreva(MatNome[i][j],"\n")	
					}senao
					{
						escreva(MatNome[i][j],"\t|")	
					}
			}	
		}
		escreva("\n")
		escreva("SOBRENOMES : \n")
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
					
					se(j==2)
					{
						escreva(MatSobrenome[i][j],"\n")
					}senao
					{
						escreva(MatSobrenome[i][j],"\t|")
					}
			}	
		}

		escreva("\n")
		escreva("NOME COMPLETO : \n")
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro j=0;j<3;j++)
			{
					
					se(j==2)
					{
						escreva(MatNomeCompleto[i][j],"\n")
					}senao
					{
						escreva(MatNomeCompleto[i][j],"\t|")
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
 * @POSICAO-CURSOR = 1767; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
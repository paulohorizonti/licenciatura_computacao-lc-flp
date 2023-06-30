programa
{
/*
Escrever um programa em Portugol que crie duas matrizes 3x3, MAT1 e
MAT2, leia os elementos do usuário, armazene a soma das matrizes em
uma terceira matriz. Ao final apresente a matriz da soma.

*/
	//criando as matrizes
	real mat1[3][3], mat2[3][3], matsoma[3][3]
	
	funcao inicio()
	{
		//primeira matruiz
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro o=0;o<3;o++)
			{
				escreva("Digite a posição: Linha[",i,"] e coluna: [",o,"] da PRIMEIRA Matriz : ")
				leia(mat1[i][o])
			}
		
		}

		//segunda matriz
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro o=0;o<3;o++)
			{
				escreva("Digite a posição: Linha[",i,"] e coluna: [",o,"] da SEGUNDA Matriz : ")
				leia(mat2[i][o])
			}
		
		}
		//SOMA DA matriz
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro o=0;o<3;o++)
			{
				matsoma[i][o] = mat1[i][o]+mat2[i][o]
			}
		
		}

		limpa()
		escreva("MATRIZ SOMA\n")
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro o=0;o<3;o++)
			{
				escreva("[",matsoma[i][o],"]")
				se(o==2)
				{
					escreva("\n")	
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
 * @POSICAO-CURSOR = 982; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
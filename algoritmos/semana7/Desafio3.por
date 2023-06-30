programa
{
/*
Escrever um programa no Portugol Studio que leia uma matriz de nomes,
digamos mat[3][3], leia os elementos do usuário. Ao final apresente o
maior nome da matriz e qual a sua posição.


*/
	inclua biblioteca Texto --> tx
	inclua biblioteca Tipos --> tp
	//matrizes
	cadeia mat[3][3], posicao="", nomeMaior
	inteiro tamanho, maior=0
	funcao inicio()
	{
		para(inteiro i=0;i<3;i++)
		{
			para(inteiro o=0;o<3;o++)
			{
				escreva("Digite o nome da  posição: Linha[",i,"] e coluna: [",o,"] da Matriz : ")
				leia(mat[i][o])
				tamanho = tx.numero_caracteres(mat[i][o])
				se(tamanho > maior)
				{
					maior=tamanho
					nomeMaior = mat[i][o]+" posiçao ["+tp.inteiro_para_caracter(i)+"]["+tp.inteiro_para_caracter(o)+"]"
				}
			}
		
		}
		escreva("Maior nome :",nomeMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tamanho, 14, 9, 7}-{maior, 14, 18, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*
Escrever um programa em Portugol que leia o nome do usuário e
deixe as vogais em CAIXA ALTA.
*Dica. Usar a biblioteca Texto.
*@Author: PAULO ROBERTO NOGUEIRA
* Estratégia utilizada: manter um vetor com as vogais, passar tudo pra minusculo, comparar com esse vetor, se encontrar passar pra maiusuclo
* e concatenar em uma outra cadeia.
*/
	inclua biblioteca Texto  --> tx
	inclua biblioteca Tipos  --> tp
	funcao inicio()
	{
		
		cadeia nome, nomeCxB = "",aux2
		cadeia vogais[] = {"a","e","i","o","u"}
		caracter aux
		
		escreva("Digite seu nome : ")
		leia(nome)
		
		//tamanho da cadeia
		inteiro tam = tx.numero_caracteres(nome)

		//passar para caixa baixa
		nome = tx.caixa_baixa(nome)

		para(inteiro i=0; i<tam; i++)
		{
			aux=tx.obter_caracter(nome, i)
			para(inteiro j=0;j<5;j++)
			{
				se(aux== tp.cadeia_para_caracter(vogais[j]))
				{
					aux2 = tx.caixa_alta(tp.caracter_para_cadeia(aux))
					aux= tp.cadeia_para_caracter(aux2)
				}
			
			}
			nomeCxB = nomeCxB+aux
		
		}

		escreva("Nome com vogais caixa alta: ",nomeCxB)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1068; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
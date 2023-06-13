programa
{
/*
1 – [Manipulação de Cadeias] Escreva um programa em Portugol que leia
uma palavra do usuário, armazena em uma variável chamada palavra, em
seguida troque a primeira e a última letra de lugar.
Exemplo 1: usuário digita "Tanilson" -> o programa deve mostrar: "nanilsoT"
Exemplo 2: usuário digita "Ary" -> o programa deve mostrar: "yrA"
Exemplo 3: usuário digita "Juliana" -> o programa deve mostrar: "aulianJ"
Exemplo 4: usuário digita "Pi" -> o programa deve mostrar: "iP"


*/
	inclua biblioteca Texto  --> tx
	inclua biblioteca Tipos -->tp
	cadeia palavra
	cadeia aux1
	caracter aux, aux2
	cadeia vetorPalavra[10]
	inteiro qtd
	funcao inicio()
	{
		escreva("DIGITE UMA PALAVRA : ")
		leia(palavra)
		qtd = tx.numero_caracteres(palavra)

		escreva("\nA palavra : [",palavra, "] tem ", qtd, " caracteres \n")
		aux = tx.obter_caracter(palavra, qtd-1)
		aux2 = tx.obter_caracter(palavra,0)
		para(inteiro i=0; i<qtd; i++)
		{
			se(i==0)
			{
			vetorPalavra[i] = tp.caracter_para_cadeia(aux)
			}
			senao
			{
				se(i==qtd-1)
				{
					vetorPalavra[i] = tp.caracter_para_cadeia(aux2)
				}senao
				{
					vetorPalavra[i] = tp.caracter_para_cadeia(tx.obter_caracter(palavra,i))
				}
			
			}
			
			
		}
		
		para(inteiro i=0; i<qtd; i++)
		{
			escreva(vetorPalavra[i],"")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1302; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
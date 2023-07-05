programa
{
/*
Escrever um programa no Portugol Studio que salta um número
de linhas definido pelo usuário.

*/
	inteiro lin
	funcao inicio()
	{
		escreva("QUANTAS LINHAS QUE SALTAR? : ")
		leia(lin)
		saltar(lin)
		escreva("VOCE SALTOU ",lin, " LINHA(S) PARA PODER DIZER: BOM DIA")
	}

	funcao  saltar(inteiro num)
	{
		para(inteiro i=0;i<num;i++)
		{
			
				escreva(i+1,"\n")	
			
			
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
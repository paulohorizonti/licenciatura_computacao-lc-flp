programa
{
	/*Escrever um programa em Portugol que imprima todos os
números múltiplos de 3 e 7 entre 1 e 100.*/
	funcao inicio()
	{
		inteiro cont = 1

		enquanto(cont <=100)
		{
		   se(cont%3==0)
		   {
		   	escreva(cont," é multiplo de 3 \n")	
		   }

		    se(cont%7==0)
		   {
		   	escreva(cont," é multiplo de 7 \n")	
		   }
		   cont = cont+1
		
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
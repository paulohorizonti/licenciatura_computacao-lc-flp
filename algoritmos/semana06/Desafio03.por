programa
{
/* [Algoritmo de Ordenação]: Escrever um programa em Portugol
que leia 10 números do usuário. Todos elementos são
números inteiros positivos. Após ler os elementos e inserir em
um vetor, digamos elem, ordenar os elementos no vetor e
apresentar o vetor ordenado.
	*/

	inteiro numeros[5]
	inteiro aux
	funcao inicio()
	{
		para(inteiro i=0;i<5;i++)
		{
			escreva("Digite o ",i+1," número para inserir no vetor : ")
			leia(numeros[i])
		
		}
		inteiro j
		//ordenando
		para(j = 1; j <=5; j++)
		{
	      	  para(inteiro i = 0; i < 5 - 1; i++)
	      	  {
	       		 se(numeros[i] > numeros[i+1])
	       		 {
	          		aux = numeros[i]
	          		numeros[i] = numeros[i+1]
	          		numeros[i+1] = aux
	        		}
	      	}
   		}

		inteiro k
		para(k=0;k<5;k++)
		{
			escreva(numeros[k],"\n")
			
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {numeros, 10, 9, 7}-{j, 20, 10, 1}-{k, 35, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
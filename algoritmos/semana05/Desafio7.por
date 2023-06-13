programa
{
/*
● [Algoritmo de Ordenação]: Escrever um programa em Portugol
que leia um número do usuário, digamos quant, esse número é
a quantidade de elementos que ele vai inserir na sequência.
Todos elementos são números inteiros positivos. Após ler os
elementos e inserir em um vetor, digamos elem, ordenar os
elementos no vetor e apresentar o vetor ordenado.
Dica: usar bubble sort.

*/
	inteiro quant
	inteiro elem[10]
	inteiro troca, copia
	funcao inicio()
	{
		escreva("Digite a quantidade de numeros que deseja incluir : ")
		leia(quant)
		
		limpa()
		para(inteiro i=0;i<quant;i++)
		{
			escreva("Digite o elemento nº ",i," da sua sequencia de ",quant," números")
			leia(elem[i])
		}


	    para(inteiro j = 1; j <= quant; j++){
	      para(inteiro i = 0; i < quant - 1; i++){
	        se(elem[i] > elem[i+1]){
	          copia = elem[i]
	          elem[i] = elem[i+1]
	          elem[i+1] = copia
	        }
      	}
   	 }
		para(inteiro i=0;i<quant;i++)
		{
			
			escreva(elem[i]," ")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {quant, 13, 9, 5}-{elem, 14, 9, 4}-{i, 22, 15, 1}-{i, 38, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*
3 - [Algoritmo de Ordenação]: Escrever um programa em Portugol que leia
um conjunto de 10 números do usuário. Em seguida, deve-se ler os 10
valores que serão inseridos em um vetor chamado numeros. Todos
elementos são números inteiros positivos. Após ler os elementos e inserir no
vetor, deve-se ordenar os elementos do vetor e apresentar o vetor ordenado.
Dica: use o algoritmo bubble sort.
*/
	inteiro numeros[10], aux
	funcao inicio()
	{
		para(inteiro i=0; i<10; i++)
		{
			escreva("Digite o elemento ",i+1,"º da cadeia de inteiros : ")
			leia(numeros[i])	
		}

			para(inteiro j = 1; j <= 10; j++)
			{
					para(inteiro i = 0; i < 10 - 1; i++)
					{
					        se(numeros[i] > numeros[i+1]){
					          aux = numeros[i]
					          numeros[i] = numeros[i+1]
					          numeros[i+1] = aux
					        }	
					
					}

			}

		para(inteiro i=0; i<10; i++)
		{
			escreva(numeros[i]," ")
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 863; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
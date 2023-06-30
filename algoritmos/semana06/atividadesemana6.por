programa
{
	/*
	[Fibonacci] A série de Fibonacci é uma sequência de números inteiros, começando por 0 e 1, na qual cada termo subsequente corresponde à soma dos dois anteriores.
	Exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, ...
	Faça um programa que preencha um vetor de inteiros com os 100 primeiros dígitos da Série de Fibonacci e depois imprima para o usuário. 
	O vetor deve ser preenchido, inicialmente, na posição 0 com o valor 0 e na posição 1 com o valor 1. Assim:
	Para calcular o elmento da posição 2, deve-se somar os elementos das duas posições anteriores
	Para calcular o elmento da posição 3, deve-se somar os elementos das duas posições anteriores
	Para calcular o elmento da posição 3, deve-se somar os elementos das duas posições anteriores
	Ao final deve-se imprimir todos os elmentos do vetor para o usuário.
     0 1 2 3 4 5 6 ...100
	0 1 1 2 3 5 8 ...100
	*/
	inteiro fibo[100] //declarando vetor com tamanho 100
	
	
	funcao inicio()
	{ //inicio da funcao inicio
		//laço de repetição para preencher o vetor
		para(inteiro i=0; i<100; i++)
		{//fim do laço para
			
			se(i==0)
			{
				fibo[0]=0
			}
			se(i==1)
			{
				fibo[1]=1
			}
			se(i>=2)
			{
				fibo[i]=fibo[i-1]+fibo[i-2]
			}
			
				
		}//fim do laco para

		//laço de repetição para mostrar o vetor
		para(inteiro j=0; j<100; j++)
		{
			escreva(j+1,"º ",fibo[j], "\n")
				
		}
		
		
	}//fim da funcao incio
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1123; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*
3 – Faça um programa em Portugol que leia 3 caractes digitados pelo usuário e faça a ordenação
lexicográfica desses caracteres. Por exemplo: usuário digita os caracteres ‘f’, ‘a’, ‘c’, então o
programa deve imprimir a seguinte mensagem: “ordenação lexicográfica: a c f ” */
	
	funcao inicio()
	{
		//Feito em uma função externa para demonstrar o uso
		//o programa inicia com a funço principal e chama a funço lexicografica() ja como primeiro comando
		lexicografica()
	}

	//funcao lexicografica que faz a ordenaço dos valores
	funcao lexicografica()
	{
		/*No encontrei referencia de ocmo fazer isso de uma forma mais elegante entao fiz na unha mesmo.*/

			//DECLARANDO AS VARIAVEIS
			caracter char1, char2, char3, menor, meio, maior

			//SOLICITANDO A DIGITACAO E ARMAZENANDO NAS VARIAVEIS
			escreva("Digite o primeiro carcter : ")
			leia(char1)
			escreva("Digite o segundo carcter : ")
			leia(char2)
			escreva("Digite o terceiro carcter : ")
			leia(char3)

			//A MENOR INICIA CO O PRIMEIRO CARACTER
			menor = char1

			//SE O SEGUNDO FOR O MENOR, ELE SUBSTITUI
			se(char2 < menor)
			{
				menor = char2
			}

			//SE O TERCEIRO FOR O MENOR ELE SUBSTITUI, SE NAO FOR FICA SENDO O PRIMEIRO CARACTER MESMO
			se(char3 < menor)
			{
				menor =char3	
			}

			//DA MESMA FORMA O MAIOR
			maior = char1
   			se (char2 > maior)
   			{
   				 maior = char2
   				
   			}
     		
   			se (char3 > maior)
   			{
   				maior = char3
   			}
   			
   			// SE NAO FOR NEM O MENOR NEM O MAIOR, ELE é O DO MEIO
   			se ((char1 != menor) e (char1 != maior))
   			{   				
   				meio = char1
   			}senao 
   			{
   				se ((char2 != menor) e (char2 != maior))
   				{
   					meio = char2
   				}senao
   				{
   					  meio = char3
   				}
    		
   			
   			}
   			   
			   // Imprime a ordenação lexicográfica
			   escreva("Ordenação lexicográfica: ", menor, " ", meio, " ", maior)
   			   
  					
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1739; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
//Escrever um programa em Portugol que leia um número dado
//pelo usuário e diga se ele é par ou é ímpar
	
	funcao inicio()
	{
		inteiro numero
		
		escreva("Digite um número para verificar se o mesmo é par ou impar: ")
		leia(numero)

		se(numero%2==0)
		{
			escreva("O número digitado é: PAR")
		}senao
		{
			escreva("O número digitado é: IMPAR")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 354; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
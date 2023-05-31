programa
{
/*3 – Faça um programa em Portugol que leia 3 números do usuário e diga qual deles é o maior.
Considere que todos os números da entrada são diferentes.*/
	
	funcao inicio()
	{
		inteiro num1, num2, num3
		
		escreva("DIGITE O PRIMEIRO NÚMERO: ")
		leia(num1)
		escreva("DIGITE O SEGUNDO NÚMERO: ")
		leia(num2)
		escreva("DIGITE O TERCEIRO NÚMERO: ")
		leia(num3)
		se(num1>num2)
		{
			se(num1>num3)
			{
				escreva(num1," é o MAIOR DENTRE OS TRÊS")
			}
		}senao
			{
				se(num2>num3)
				{
				   escreva(num2," é o MAIOR DENTRE OS TRÊS")
				}senao
				{
				  escreva(num3," é o MAIOR DENTRE OS TRÊS")
				}
			}



	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
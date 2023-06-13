programa
{
/*4 – Faça um programa em Portugol que leia 2 números do usuários, digamos num1 e num2.
Imprima na tela o valor de num1 e num2, apresente a seguinte frase “invertendo números….”,
depois coloque o valor de num1 dentro de num2 e o valor que estava armazenado em num2 dentro
de num1. Apresente os valores invertidos, e apresente a frase “Não é feitiçaria, é tecnologia!”.
Por exemplo: Caso o usuário entre com os valores num1 = 3 e num2 = 15, a saída deve ser:
“num1 = 3, num2 = 15
invertendo números….
num1 = 15, num2 = 3*/
	
	funcao inicio()
	{
		inteiro num1, num2, aux
		escreva("Digite o primeiro número : ")
		leia(num1)

		escreva("Digite o segundo nmero  :")
		leia(num2)

		escreva("Valores digitados: num1->", num1 , " e num2-> ", num2,"\n")
		escreva("---------------------------------------------------------\n")
		escreva("Invertendo valores.......\n")
		aux=num1
		num1=num2
		num2=aux
		
		escreva("\n")
		escreva("---------------------------------------------------------\n")
		escreva("Valores INVERTIDO: num1->", num1 , " e num2-> ", num2,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
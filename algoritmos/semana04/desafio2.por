programa
{
/*Leia 2 valores inteiros do usuário e armazene nas variáveis var1
e var2. Em seguida troque os valores de forma que o valor da
variável 1 fique armazenado na variável 2, e vice-versa.*/
	
	funcao inicio()
	{
		inteiro num1, num2, mudar
		escreva("Digite num1 : ")
		leia(num1)
		escreva("Digite num2: ")
		leia(num2)
		escreva("O valor de num1 é: ",num1, " e o de num2 é : ", num2, "\n")
		mudar = num2
		num2 = num1
		num1=mudar
		escreva("-------------------------------------------------------------------------\n")
		escreva("VALORES INVERTIDOS num1 AGORA É: ",num1, " E num2 AGORA É : ", num2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 535; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
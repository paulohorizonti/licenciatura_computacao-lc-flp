programa
{
/*
Escrever um programa em Portugol que leia o dois números do
usuário, digamos a e b; Em seguida crie as variáveis soma, sub, mult,
div, para guardar o resultado da soma, subtração, multiplicação e
divisão entre a e b. Apresente o resultado para o usuário no final.


*/
	real a,b
	
	funcao inicio()
	{
		escreva("Digite o primeiro valor  : ")
		leia(a)
		escreva("Digite o segundo valor : ")
		leia(b)
		real soma, sub, mult, div

		soma = a+b
		sub = a-b
		mult = a * b
		div = a / b

		escreva("A + B : ",soma,"\n")
		escreva("A - B : ",sub,"\n")
		escreva("A * B : ",mult,"\n")
		escreva("A / B : ",div,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
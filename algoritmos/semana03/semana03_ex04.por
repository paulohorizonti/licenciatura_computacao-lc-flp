programa
{

/*4 - Escrever um programa em Portugol que encontre as raízes de uma equação de 2o
 grau, dada no
seguinte formato: ax² + bx + c. Solicitar ao usuários os valores dos coeficientes: a, b, c. Logo após
informar as raízes.
Dica 1: inclua biblioteca Matematica
Dica 2: Veja como funcionam as funções mat.potencia() e mat.raiz ()*/
	  inclua biblioteca Matematica
	funcao inicio()
	{
		real a, b, c, delta, raiz1, raiz2
		
		escreva("PASSO 1 : DEFINIR COEFICIENTES: a, b e c\n")
		escreva("Digite o valor de a: ")
		leia(a)
		escreva("Digite o valor de b: ")
		leia(b)
		escreva("Digite o valor de c: ")
		leia(c)
		escreva("====================================\n")
		escreva("PASSO 2 : Calcular o valor de delta: Δ = b2 – 4ac \n")
		delta = Matematica.potencia(b, 2) - 4 * a * c
		escreva("Valor de delta: ",delta,"\n")
		escreva("====================================\n")
		escreva("PASSO 3 : Calcular as raizes baseada na expressão: x = – b ± √Δ / 2·a \n")
		se(delta<0)
		{
			escreva("Se delta menor que 0 não há raizes")
		}senao
		{
			raiz1 = (-b + Matematica.raiz(delta, 2))/(2*a)
			raiz2 = (-b - Matematica.raiz(delta, 2))/(2*a)

			 escreva("As raízes da equação são: ", raiz1, " e ", raiz2)
		
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 831; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
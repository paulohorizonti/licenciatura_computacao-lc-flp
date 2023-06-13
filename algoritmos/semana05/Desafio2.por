programa
{
/*Escrever um programa em Portugol que leia o nome e sobrenome do
usuário e concatene em uma nova variável.*/
	
	funcao inicio()
	{
		cadeia nome, sobrenome
		cadeia cumprimento = "Ola, como vai "
		escreva("Digite seu nome : ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		escreva(cumprimento+" "+nome+" "+sobrenome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
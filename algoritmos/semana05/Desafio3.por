programa
{
/*
Escrever um programa em Portugol que leia o nome do
usuário e deixe as vogais em CAIXA ALTA.*/
	inclua biblioteca Texto
	
	funcao inicio()
	{
	cadeia nome, sobrenome
		cadeia cumprimento = "Ola, como vai "
		escreva("Digite seu nome : ")
		leia(nome)
		escreva("Digite seu sobrenome: ")
		leia(sobrenome)
		
		nome = Texto.caixa_alta(nome)
		sobrenome = Texto.caixa_alta(sobrenome)
		cumprimento = Texto.caixa_alta(cumprimento)
		
		escreva(cumprimento+" "+nome+" "+sobrenome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 445; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
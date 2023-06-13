programa
{
/*
Escrever um programa em Portugol que leia o nome do
usuário escreva letra por letra, uma letra por linha.
*obs. Usar a biblioteca Texto.*/
	inclua biblioteca Texto
	funcao inicio()
	{
		cadeia nome
		inteiro tamanho

		escreva("Digite seu nome : ")
		leia(nome)
	
		tamanho =Texto.numero_caracteres(nome)
		para(inteiro i=0; i<=tamanho; i++)
		{
			escreva(Texto.obter_caracter(nome, i)+"\n")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
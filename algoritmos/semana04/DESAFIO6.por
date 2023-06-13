programa
{
/*
Escrever um programa em Portugol que leia um caractere do
usuário e diga se esse caractere é uma vogal ou não.*/
	
	funcao inicio()
	{
		
		caracter letra
		escreva("DIGITE UM CARACTER OU LETRA: ")
		leia(letra)
		
		
		escolha(letra)
		{
			caso 'a':
			caso 'e':
			caso 'i':
			caso 'o':
			caso 'u':
			caso 'A':
			caso 'E':
			caso 'I':
			caso 'O':
			caso 'U':
				escreva("Vogal")
			pare
			caso contrario:
				escreva("Não vogal")
			pare
			
		}
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
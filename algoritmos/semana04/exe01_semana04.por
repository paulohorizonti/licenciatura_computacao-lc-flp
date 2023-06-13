programa
{
/*1 – Faça um programa em Portugol peça ao usuário para entrar com um número entre 1 e 7, leia o
número e em seguida diga qual é o dia da semana correspondente, use 1 para domingo, 2 para
segunda-feira, 3 para terça-feira, …., 7 para sábado. Por exemplo, se o usuários digitar o número 4,
a mensagem apresentada deve ser: “O 4º dia da semana é quarta-feira.”*/
	
	funcao inicio()
	{
		inteiro opcao

		escreva("DIGITE UM NÚMERO INTEIRO ENTRE 1 E 7: ")
		leia(opcao)

		se(opcao != 1 e opcao != 2 e opcao != 3 e opcao != 4 e opcao != 5 e opcao != 6 e opcao != 7)
		{
			escreva("O NÚMERO DIGITADO NÃO ESTA ENTRE 1 E 7")	
		
		}senao
		{
				escolha(opcao)
				{
					caso 1:
						escreva("O 1º dia da semana é DOMINGO.")
					pare
					caso 2:
						escreva("O 2º dia da semana é segunda-feira.")
					pare
					caso 3:
						escreva("O 3º dia da semana é terça-feira.")
					pare
					caso 4:
						escreva("O 4º dia da semana é quarta-feira.")
					pare
					caso 5:
						escreva("O 4º dia da semana é quinta-feira.")
					pare
					caso 6:
						escreva("O 4º dia da semana é sexta-feira.")
					pare
					caso 7:	
						escreva("O 4º dia da semana é SÁBADO.")
					pare
					
				
				}//fim escolha	
		}//fim do senao
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
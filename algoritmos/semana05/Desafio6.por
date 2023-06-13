programa
{
	/*
	● Escreva um programa em Portugol que leia o nome e a
idade de 10 pessoas fornecida pelo usuário.
● Depois de ler os nomes e as idades, seu programa deve dizer
qual é o nome do usuário mais velho e qual a sua idade.
Obs. Essa implementação possui duas variações simples:
1 - no momento da inserção dos dados (em tempo de execução)
já dá pra verificar quem é o usuário mais velho;
2 - depois dos dados inseridos, efetuar uma busca no vetor de
idades buscando a idade do mais velho.
	
	*/

	cadeia pessoas[10]
	inteiro idades[10]
	cadeia nomeMaisVelho = ""
	inteiro idadeMaisVelho = 0
	funcao inicio()
	{
		para(inteiro i=0;i<10;i++)
		{
			escreva("Digite o nome do candidado : ")
			leia(pessoas[i])
			escreva("Digite a idade do candidado : ")
			leia(idades[i])
			se(idades[i] > idadeMaisVelho)
			{
				idadeMaisVelho = idades[i]
				nomeMaisVelho = pessoas[i]
			}
		}

		escreva("Idade do mais velho : ",idadeMaisVelho, " e o nome dele é : ",nomeMaisVelho)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
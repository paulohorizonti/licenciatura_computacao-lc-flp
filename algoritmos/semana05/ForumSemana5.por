programa
{
/*
Escreva um programa em Portugol que leia o nome do usuário, armazena em uma variável chamada nomeUsuario,
em seguida diga quantas vogais há no nome deste usuário.
Exemplo 1: usuário digita "Tanilson" -> o programa deve mostrar: "Olá Tanilson, seu nome tem 3 vogais"
Exemplo 2: usuário digita "Ary" -> o programa deve mostrar: "Olá Ary, seu nome tem 1 vogal"
Exemplo 3: usuário digita "Juliana" -> o progrma deve mostrar: "Olá Juliana, seu nome tem 4 vogais"
Exemplo 4: usuário digita "Jhym" -> o programa deve mostrar: "Olá Jhym, seu nome tem 0 vogais"
obs. Considere letras maíusculas e minúsculas, lembrar de considerar nomes sem vogais também.

*/
	inclua biblioteca Texto  --> tx
	inclua biblioteca Tipos  --> tp
	cadeia nomeUsuario
	caracter aux
	cadeia vogais[]={"a","A","e","E","i","I","o","O","u","U"}
	inteiro tamanho, soma=0
	funcao inicio()
	{
		
		escreva("Escreva o nome do usuário : ")
		leia(nomeUsuario)
		tamanho = tx.numero_caracteres(nomeUsuario)

		para(inteiro i=0; i<tamanho; i++)
		{
			aux = tx.obter_caracter(nomeUsuario, i)
			para(inteiro j=0; j<10; j++)
			{
				se(aux ==  tp.cadeia_para_caracter(vogais[j]))
				{
					soma = soma+1	
				}
			}
				
		}

		se(soma == 0)
		{
			escreva("Olá, ", nomeUsuario," seu nome não possui nenhuma vogal")
		}
		senao
		{
		
			escreva("Olá, ", nomeUsuario," seu nome tem ",soma," vogais")
			
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 913; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
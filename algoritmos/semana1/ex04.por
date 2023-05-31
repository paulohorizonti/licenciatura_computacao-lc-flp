programa
{
	
	funcao inicio()
	{
	     cadeia nome1, nome2, nome3
	     inteiro idade1, idade2, idade3
	     
		escreva("======   LER 4 NOTAS E VERIFICAR APROVAÇÃO ========  \n")
		escreva("DIGITE O PRIMEIRO NOME : ")
		leia(nome1)
		escreva("DIGITE SUA IDADE : ")
		leia(idade1)
		
		escreva("DIGITE O SEGUNDO NOME : ")
		leia(nome2)
		escreva("DIGITE SUA IDADE : ")
		leia(idade2)
		
		escreva("DIGITE O TECEIRO NOME : ")
		leia(nome3)
		escreva("DIGITE SUA IDADE : ")
		leia(idade3)

		se(idade1>idade2)
		{
			se(idade1>idade3)
			{
			    escreva(nome1," TEM A MAIOR IDADE, LOGO É O(A) MAIS VELHO(A)")
			}
			
		}senao
		{
			se(idade2>idade3)
			{
			 escreva(nome2," TEM A MAIOR IDADE, LOGO É O(A) MAIS VELHO(A)")
			}senao
			{
				 escreva(nome3," TEM A MAIOR IDADE, LOGO É O(A) MAIS VELHO(A)")
			
			}
		
		}
		
	}

	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 50; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
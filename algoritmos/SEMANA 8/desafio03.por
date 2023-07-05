programa
{
/*
Escrever um programa no Portugol Studio que leia dois números do
usuário e pergunte se o usuário deseja somar ou subtrais os
números. Em seguida crie funções para somar e subtrair os números.
Crie um procedimento para apresentar o resultado para o usuário.
*/
	inteiro num1, num2, opc, res
	funcao inicio()
	{
		escreva("Digite o primeiro número : ")
		leia(num1)
		escreva("Digite o segundo número : ")
		leia(num2)
		escreva("A gora digite a operação que deseja\n")
		escreva("1-SOMAR\n2-SUBTRAIR \n3-MULTIPLICAR \n4-DIVIDIR \n")
		leia(opc)

		escolha(opc)
		{
			caso 1:
				resultado(somar(num1, num2))
				pare
			caso 2:
				resultado(subtrair(num1, num2))
				pare
			caso 3:
				resultado(multiplicar(num1, num2))
				pare
			caso 4:
				resultado(dividir(num1, num2))
				pare
		
		}

		
	}

		funcao inteiro somar(inteiro n1, inteiro n2)
		{
			res = n1+n2

			retorne res
			
		}

		funcao inteiro subtrair(inteiro n1, inteiro n2)
		{
			se(n1>n2)
			{
				res = n1-n2	
			}senao
			{
				res = n2-n1	
			}

			retorne res
			
		}

		funcao inteiro multiplicar(inteiro n1, inteiro n2)
		{
			res = n1*n2

			retorne res
			
		}

		funcao inteiro dividir(inteiro n1, inteiro n2)
		{
			se(n2==0)
			{
				res=-1	
			}senao
			{
				res=n1/n2	
			}

			retorne res
			
		}

		funcao vazio resultado(inteiro rest)
		{
			se(rest==-1)
			{
				escreva("Erro de divisão por 0")	
			}senao
			{
				escreva("RESULTADO DA OPERAÇÃO ESCOLHIDA :  ",rest)	
			}
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 548; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

/*Calculadora avançada.
Fazer um programa em Portugol que apresente o seguinte painel para o usuário:
“Seja bem-vindo à calculadora do @Fulano.
Selecione uma opção para a calculadora:
1 – Somar;
2 – Subtrair;
3 – Multiplicar;
4 – Dividir;
0 – Sair.”
Em seguida, leia um número do usuário, armazene na variável “opc”, do tipo inteiro. A variável opc 
deve ser utilizada para decidir qual operação deve ser executada, por exemplo, se opc == 3, 
isso significa que a operação de multiplicação deve ser executada.

Depois que o usuário escolhe a opção, então devem ser lidos dois números do usuário: num1, num2, 
do tipo real. Os quais vão ser utilizados para efetuar a operação solicitada, armazenar o resultado 
em uma variável de nome result, do tipo real.

Ao final uma mensagem deve ser mostrada para o usuário: “O valor da soma/subtração/multiplicação/divisão é: result”. */

	
	funcao inicio()
	{
		real num1, num2, result
		inteiro opc
		escreva("===============================================================================\n")
		escreva("SEJA BEM VINDO: CALCULADORA AVANÇADA - SEMANA 03\n")
		escreva("AUTOR: PAULO ROBERTO NOGUEIRA\n")
		escreva("===============================================================================\n")
		escreva("\n")
		escreva("SELECIONE UMA OPÇÃO PARA A CALCULDADORA\n")
		escreva("1 – Somar\n")
		escreva("2 – Subtrair\n")
		escreva("3 – Multiplicar\n")
		escreva("4 – Dividir\n")
		escreva("0 – Sair\n")
		escreva("\n")
		escreva("\n===============================================================================\n")
		escreva("DIGITE SUA OPÇÃO: ")
		leia(opc)
		escreva("\n")
		escreva("===============================================================================\n")

		se(opc==0)
		{
			escreva("===============================================================================\n")
			escreva("OBRIGADO POR UTILIZAR A CALCULADORA, VOLTE SEMPRE!\n")
			escreva("===============================================================================\n")
		}senao
		{
			se(opc==1)
			{
				escreva("DIGITE O PRIMEIRO VALOR: ")
				leia(num1)
				escreva("DIGITE O SEGUNDO VALOR: ")
				leia(num2)
				result = num1+num2
				escreva("===============================================================================\n")
				escreva("O VALOR DA SOMA ENTRE OS NÚMEROS SOLICITADOS É: ",result,"\n")
				escreva("===============================================================================\n")
			}
			se(opc==2)
			{
				escreva("DIGITE O PRIMEIRO VALOR: ")
				leia(num1)
				escreva("DIGITE O SEGUNDO VALOR: ")
				leia(num2)
				se(num1>num2)
				{
					result = num1-num2
				}senao
				{
					result = num2-num1
				}
				
				escreva("===============================================================================\n")
				escreva("O VALOR DA SUBTRAÇÃO ENTRE OS NÚMEROS SOLICITADOS É: ",result,"\n")
				escreva("===============================================================================\n")
			}
			se(opc==3)
			{
				escreva("DIGITE O PRIMEIRO VALOR: ")
				leia(num1)
				escreva("DIGITE O SEGUNDO VALOR: ")
				leia(num2)
				result = num1*num2
				
				escreva("===============================================================================\n")
				escreva("O VALOR DA MULTIPLICAÇÃO ENTRE OS NÚMEROS SOLICITADOS É: ",result,"\n")
				escreva("===============================================================================\n")
			}
			se(opc==4)
			{
				escreva("DIGITE O PRIMEIRO VALOR: ")
				leia(num1)
				escreva("DIGITE O SEGUNDO VALOR: ")
				leia(num2)
				result = num1/num2
				se(num2==0)
				{
					escreva("===============================================================================\n")
					escreva("DIVISÃO POR ZERO RESULTA EM ERRO\n")
					escreva("===============================================================================\n")
				}senao
				{
					escreva("===============================================================================\n")
					escreva("O VALOR DA DIVISÃO ENTRE OS NÚMEROS SOLICITADOS É: ",result,"\n")
					escreva("===============================================================================\n")
				}
				
			}
			se(opc!=1 e opc!=2 e opc!=3 e opc!=4)
			{
				
				
				
				escreva("OPÇÃO NÃO ENCONTRADA, DIGITE NOVAMENTE\n")
				escreva("===============================================================================\n")
			}
			
		
		}




	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 889; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
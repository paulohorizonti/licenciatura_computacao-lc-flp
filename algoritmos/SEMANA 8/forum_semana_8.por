programa
{
/*
*	Calculadora avançada (Com comando de Seleção Múltipla e Funções).
     Retornando à Calculadora Avançada que fizemos nos fóruns das Aulas das Semana 3 e 4, 
     vamos efetuar algumas modificações nela de acordo com o enunciado a seguir.
     
     Escreva uma Calculadora Avançada no Portugol Studio, de forma que ela utilize funções para efetuar as 
     operações de soma, subtração, multiplicação, divisão e resto da divisão inteira.
     
     Tente fazer o seu programa de forma a evitar ao máximo a repetição de código. 
     Como sugestão: armazenar o resultado do cálculo sempre na mesma variável, e no comando de seleção 
     múltipla apenas alterar a operação que é executada. E além disso, mostrar o resultado somente fora 
     do comando de seleção múltipla, em uma área comum. Para apresentar os dados ao usuário use um procedimento para esta finalidade.
     Deve-se apresentar o seguinte painel para o usuário:
        “Seja bem-vindo à calculadora do @Fulano.
         Selecione uma opção para a calculadora:
        1 – Somar;
        2 – Subtrair;
        3 – Multiplicar;
        4 – Dividir;
        5 – Resto da Divisão inteira;
        0 – Sair.”
       Em seguida, leia um número do usuário, armazene na variável “opc”, 
       do tipo inteiro. A variável opc deve ser utilizada para decidir qual 
       operação deve ser executada, por exemplo, se opc == 3, isso significa que 
       a operação de multiplicação deve ser executada. Então deve-se chamar a função 
       que efetua a multiplicação. se opc == 5, isso significa que a operação de resto da divisão 
       inteira deve ser executada. Então deve-se chamar a função que efetua o resto da divisão inteira, 
       e assim sucessivamente.
       
       Depois que o usuário escolhe a opção, então devem ser lidos dois números do usuário: 
       num1, num2, do tipo inteiro. Os quais vão ser utilizados para efetuar a operação solicitada, 
       armazenar o resultado em uma variável de nome result, do tipo real.
       Ao final, um procedimento é chamado para mostrar uma mensagem para o usuário. 
       O procedimento deve receber 2 argumentos inteiros. O primeiro parâmetro é a variável 
       opc que vai servir para o procedimento saber qual operação foi realizada; 
       e o segundo parâmetro é o valor a ser exibido ao usuário, chamemos de result. 
       Logo, a mensagem mostrada pelo procedimento deve ser algo como:
        “O valor da soma/subtração/multiplicação/divisão/resto da divisão inteira é: result”.
*
 */	//variaveis
 	inteiro opc, num1, num2, resultado = 0

	//Funcao inicio: onde o programa irar iniciar sua execução
	funcao inicio()
	{
		escreva("====================================================================================================\n")
		escreva("=                                                                                                  =\n")
		escreva("=                                    CALCULADORA AVANÇADA                                          =\n")
		escreva("=                                                                                                  =\n")
		escreva("===========================================V.:1.2===================================================\n")
		escreva("= ",mostrarCopyRight(),"\t\t\t   =\n")
		escreva("====================================================================================================\n")
		escreva("=                                      ESCOLHA UMA OPÇÃO                                           =\n")
		escreva("=                                                                                                  =\n")
		escreva("=                                        [1] SOMAR                                                 =\n")
		escreva("=                                        [2] SUBTRAIR                                              =\n")
		escreva("=                                        [3] MULTIPLICAR                                           =\n")
		escreva("=                                        [4] DIVIDIR                                               =\n")
		escreva("=                                        [5] RESTO DIVISÃO                                         =\n")
		escreva("=                                        [0] SAIR                                                  =\n")
		escreva("=                                                                                                  =\n")
		escreva("====================================================================================================\n")
		escreva("Escolha uma opção: ")
		leia(opc)

		escolha(opc)
		{
			caso 0:
				sair("SAINDO .... ")
				pare
			caso 1:
				operacao(opc)
				pare	
			caso 2:
				operacao(opc)
				pare	
			caso 3:
				operacao(opc)
				pare
			caso 4:
				operacao(opc)
				pare
			caso 5:
				operacao(opc)
				pare
			caso contrario:
				limpa()
				escreva("====================================================================================================\n")
				escreva("= OPÇÃO INEXISTENTE, EXECUTE E TENTE NOVAMENTE	\t\t\t\t\t\t   =\n")
				escreva("===========================================V.:1.2===================================================\n")
				escreva("= ",mostrarCopyRight(),"\t\t\t   =\n")
				escreva("====================================================================================================\n")
				pare
				
		
		}
	
		
	}
	//funcao Escolha
	funcao operacao(inteiro opcao)
	{
		limpa()
		escreva("====================================================================================================\n")
		escreva("Digite o PRIMEIRO número : ")
		leia(num1)
		escreva("Digite o SEGUNDO  número : ")
		leia(num2)
		se(opc == 1)
		{
		  somar(num1, num2, "A SOMA ")
		}
		se(opc ==2)
		{
			subtrair(num1, num2, "A SUBTRAÇÃO ")
		}
		se(opc == 3)
		{
			multiplicacao(num1,num2, "A MULTIPLICACAO ")
		}
		se(opc == 4)
		{
			dividir(num1,num2, "A DIVISÃO ")
		}
		se(opc == 5)
		{
			restoDivisao(num1,num2, "O RESTO DA DIVSÃO INTEIRA ")
		}
		
				
		
	}

	//Função para Soma
	funcao somar(inteiro p1, inteiro p2, cadeia opcao)
	{
		resultado = p1+p2

		mostrarResultado(resultado, opcao)
		
		
		
	}

	funcao subtrair(inteiro p1, inteiro p2, cadeia opcao)
	{
		se(p1>p2)
		{
			resultado = p1-p2
			
		}senao
		{
			resultado = p2-p1
		}

		mostrarResultado(resultado, opcao)
		
		
	}

	//Funcao para subtração
	funcao multiplicacao(inteiro p1, inteiro p2, cadeia opcao)
	{
		resultado = p1*p2
		mostrarResultado(resultado, opcao)
		
	}

	//Funcao para divisão
	funcao dividir(inteiro p1, inteiro p2, cadeia opcao)
	{
		se(p2==0)
		{
			limpa()
			escreva("====================================================================================================\n")
			escreva("= NÃO PERMITIDO DIVISÃO POR:  0                                  							    \n")
			escreva("===========================================V.:1.2===================================================\n")
			escreva("= ",mostrarCopyRight(),"\t\t\t   =\n")
			escreva("====================================================================================================\n")
		}senao
		{
			resultado = p1/p2
			mostrarResultado(resultado, opcao)
		}
		
	}

	//Funcao resto da divisão
	funcao restoDivisao(inteiro p1, inteiro p2, cadeia opcao)
	{
		se(p2==0)
		{
			limpa()
			escreva("====================================================================================================\n")
			escreva("= NÃO PERMITIDO DIVISÃO POR:  0                                  							    \n")
			escreva("===========================================V.:1.2===================================================\n")
			escreva("= ",mostrarCopyRight(),"\t\t\t   =\n")
			escreva("====================================================================================================\n")
		}senao
		{
			resultado = p1 % p2
			mostrarResultado(resultado, opcao)
		}
		
	}

	//funcao para mostrar o resultado
	funcao mostrarResultado(inteiro result, cadeia opcao)
	{
		
		limpa()
		escreva("====================================================================================================\n")
		escreva("= ",opcao," entre ", num1 ," e ",num2 ," é : ",result,"\n")
		escreva("===========================================V.:1.2===================================================\n")
		escreva("= ",mostrarCopyRight(),"\t\t\t   =\n")
		escreva("====================================================================================================\n")
	}

	funcao sair(cadeia msg)
	{
		
		limpa()
		escreva("====================================================================================================\n")
		escreva("= ",msg,"OBRIGADO POR UTILIZAR ESSE PROGRAMA, VOLTE SEMPRE QUE PRECISAR                       =\n")
		escreva("===========================================V.:1.2===================================================\n")
		escreva("= ",mostrarCopyRight(),"\t\t\t   =\n")
		escreva("====================================================================================================\n")
	}

	//Função aviso copyrigth
	funcao cadeia mostrarCopyRight()
	{
		//Mensagem de copyrigth
		cadeia msg = "Copyright © 2023 Paulo Roberto Nogueira. Todos os direitos reservados."
		retorne msg
		
	}

	/*
	Dev: PAULO ROBERTO NOGUEIRA
	Forum Semama 8
	*/
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9122; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
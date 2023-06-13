programa
{
	
	funcao inicio()
	{
	     real num1, num2, resultado
	     inteiro aux1, aux2
	     cadeia msg = ""
	     inteiro opcao
	     resultado = 0
		escreva("===================== CALCULADORA AVANÇAADA V.2.0======================\n")
		escreva("=                                                                    =\n")
		escreva("= Autor: Paulo Roberto Nogueira                                      =\n")
		escreva("=                                                                    =\n")
		escreva("======================================================================\n")
		escreva("=                                                                    =\n")
		escreva("====================== MENU DE OPÇÕES =============================== \n")
		escreva("=                                                                    =\n")
		escreva("=                       1 - SOMAR                                    =\n")
		escreva("=                       2 - SUBTRAIR                                 =\n")
		escreva("=                       3 - MULTIPLICAR                              =\n")
		escreva("=                       4 - DIVIDIR                                  =\n")
		escreva("=                       5 - RESTO DA DIVISﾃグ                        =\n")
		escreva("=                       0 - SAIR                                     =\n")
		escreva("=                                                                    =\n")
		escreva("======================================================================\n")
		escreva("= Digite a opﾃｧﾃ｣o desejada : ")
		leia(opcao)
		escreva("======================================================================\n")
		
		se(opcao==0)
		{
				limpa()
				escreva("===================== CALCULADORA AVANÇADA V.2.0======================\n")
				escreva("=                                                                    =\n")
				escreva("= OBRIGADO POR UTILIZAR NOSSA CALCULADORA, VOLTE SEMPRE !            =\n")
				escreva("=                                                                    =\n")
				escreva("======================================================================\n")
		}senao
		{
				limpa()
				escreva("===================== CALCULADORA AVANÇAADA V.2.0======================\n")
				escreva("=                                                                    =\n")
				escreva("= DIGITE O PRIMEIRO VALOR: ")
				leia(num1)
				escreva("= DIGITE O SEGUNDO VALOR: ")  
				leia(num2)   
				escreva("======================================================================\n")
				escreva("=                                                                    =\n")


				escolha(opcao)
						{
							
							caso 1:
								resultado = num1+num2
								msg = "SOMA"
							pare	
							caso 2:
								se(num1>num2)
								{
									resultado = num1-num2
								}senao
								{
									resultado = num2-num1
								}
								
								msg = "SUBTRAÇÃO"
							pare	
							caso 3:
								resultado = num1*num2
								msg = "MULTIPLICAÇÃO"
							pare	
							caso 4:
								se(num2 ==0)
								{
								     
									msg = "DIVISÃO POR ZERO Nﾃグ PERMITIDA"
									pare
								}senao
								{
									resultado = num1/num2
									msg = "DIVISÃO"
								}
								
							pare	
							caso 5:
								se(num2 ==0)
								{								     
									msg = "DIVISﾃグ POR ZERO Nﾃグ PERMITIDA"
									
								}senao
								{
									aux1 = num1
									aux2 = num2
									resultado = aux1 % aux2
									msg = "RESTO DA DIVISÃO"
								}
								pare
							caso contrario:
							          
							          msg="OPÇÃO INEXISTENTE"
									pare
															
								
						}//FIM ESCOLHA

						
     		}//FIM SENAO
     		     limpa()

     		     se( (msg == "OPﾃ�ﾃグ INEXISTENTE") ou (msg == "DIVISﾃグ POR ZERO Nﾃグ PERMITIDA"))
     		     {
     		     escreva("===================== CALCULADORA AVANÇADA V.2.0======================\n")
				escreva("=                                                                    =\n")
				escreva("= ",msg,"                                                            =\n")
				escreva("=                                                                    =\n")
				escreva("======================================================================\n")
			     		     
     		     }senao
     		     {
     		     escreva("===================== CALCULADORA AVANÇADA V.2.0======================\n")
				escreva("=                                                                    =\n")
				escreva("= RESULTADO DA ",msg," IGUAL A : ",resultado,"                       =\n")
				escreva("=                                                                    =\n")
				escreva("======================================================================\n")
				
     		     	
     		     }
				
		
				

	}//FIM FUNﾃ�ﾃグ
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4854; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*
2 - Faça uma pesquisa sobre os Objetivos para o Desenvolvimento Sustentável – ODS, da Agenda
2030 da ONU. Em seguida, construa um programa em Portugol que apresente o seguinte painel
para o usuário:
“Vamos conhecer os Objetivos para o Desenvolvimento Sustantável da Agenda 2030.
Digite um número entre 1 e 17”
Em seguida o programa lê o número digitado pelo usuário, usa um comando de seleção múltipla
para apresentar um pequeno texto sobre o ODS selecionado. Ao final o programa deve perguntar ao
usuário se ele quer aprender mais ou sair. O programa repete o laço enquanto o usuário não escolher
a opção sair.

*/
	
	funcao inicio()
	{
	
    
		inteiro opcao
		opcao = 18
		     escreva("Vamos conhecer os Objetivos para o Desenvolvimento Sustantável da Agenda 2030.\n")
			escreva("Digite um número entre 1 e 17 : ")
			leia(opcao)
		enquanto(opcao >0)
		{
			
			se(opcao > 17)
			{
				limpa()
				escreva("Opcao não encontrada, TENTE NOVAMENTE \n")
				escreva(" \n")
				
			     escreva("Vamos conhecer os Objetivos para o Desenvolvimento Sustantável da Agenda 2030.\n")
				escreva("Digite um número entre 1 e 17 : ")
				leia(opcao)
				escreva("------------------------------------- \n")
				
				
			}senao
			{
				escolha(opcao)
				{
					caso 1:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("1 ) Erradicação da pobreza: Acabar com a pobreza em todas as suas formas e em todos os lugares.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
						
					pare
					caso 2:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("2 ) Fome zero: Acabar com a fome, alcançar a segurança alimentar e melhorar a nutrição, promovendo a agricultura sustentável..\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 3:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("3 ) Saúde e bem-estar: Assegurar uma vida saudável e promover o bem-estar para todos, em todas as idades.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 4:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("4 ) Educação de qualidade: Garantir educação inclusiva, equitativa e de qualidade, promovendo oportunidades de aprendizado ao longo da vida para todos.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 5:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("5 ) Igualdade de gênero: Alcançar a igualdade de gênero e empoderar todas as mulheres e meninas.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 6:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("6 ) Água limpa e saneamento: Garantir a disponibilidade e a gestão sustentável da água e do saneamento para todos..\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 7:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("7 ) Energia limpa e acessível: Assegurar o acesso a uma energia acessível, confiável, sustentável e moderna para todos..\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 8:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("8 ) Trabalho decente e crescimento econômico: Promover o crescimento econômico sustentado, inclusivo e sustentável, emprego pleno e produtivo, e trabalho decente para todos.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 9:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("9 ) Indústria, inovação e infraestrutura: Construir infraestrutura resiliente, promover a industrialização inclusiva e sustentável, e fomentar a inovação.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 10:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("10 ) Redução das desigualdades: Reduzir a desigualdade dentro dos países e entre eles.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 11:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("11 ) Cidades e comunidades sustentáveis: Tornar as cidades e os assentamentos humanos inclusivos, seguros, resilientes e sustentáveis.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 12:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("12 ) Consumo e produção responsáveis: Assegurar padrões de consumo e produção sustentáveis..\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 13:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("13 ) Ação contra a mudança global do clima: Tomar medidas urgentes para combater a mudança climática e seus impactos..\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 14:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("14 ) Vida na água: Conservar e utilizar de forma sustentável os oceanos, mares e recursos marinhos para o desenvolvimento sustentável..\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 15:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("15 ) Vida terrestre: Proteger, restaurar e promover o uso sustentável dos ecossistemas terrestres, gerir de forma sustentável as florestas, combater a desertificação e deter a perda da biodiversidade.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 16:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("16 ) Paz, justiça e instituições eficazes: Promover sociedades pacíficas, justas e inclusivas, e instituições eficazes para o desenvolvimento sustentável.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					caso 17:
						escreva("------------------------------------- \n")
						escreva(" \n")
						escreva("17 ) Parcerias e meios de implementação: Fortalecer os meios de implementação e revitalizar a parceria global para o desenvolvimento sustentável.\n")
						escreva("------------------------------------- \n")
						escreva("DESEJA CONTINUAR ? \nESCOLHA NOVAMENTE ENTRE 1 E 7 OU 0 PARA ENCERRAR : ")
						leia(opcao)
						limpa()
					pare
					
					
				}
			}
			
		}
		limpa()
		escreva("OBRIGADO POR UTILIZAR NOSSO PROGRAMA")
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 677; 
 * @PONTOS-DE-PARADA = 204;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
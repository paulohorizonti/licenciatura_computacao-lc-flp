programa
{
	//UM PROGRAMA É A EFETIVA IMPLEMENTAÇÃO DO ALGORITMO, É AQUI QUE TODOS OS COMANDOS SERÃO EXECUTADOS
	funcao inicio() 
	{
	//A FUNÇÃO REPRESENTA O PRIMEIRO BLOCO QUE SERA EXECUTADO DENTRO DO PROGRAMA, POR PADRAO, O PORTUGOL STUDIO EXECUTA A FUNCAO INICIO, sempre, ele sempre vai solicitar que essa funcao seja implementada
	
	//declaracao das variaveis: neste caso todas foram declaradas como real, pois são numeros que podem vir fracionados, tipo 4,5, 7,8, 8,9
	real n1, n2, n3, n4, media, exame, mfinal


	
	escreva("======   LER 4 NOTAS E VERIFICAR APROVAÇÃO ========  \n")

	//solicitação de insersão de dados pelo teclado
	escreva("Digite a PRIMEIRA NOTA: ")

	//apos a digitação o programa vai armaezanar o que foi digitado na variavel n1 ( o mesmo acontece com as demais
	leia(n1)
	escreva("Digite a SEGUNDA NOTA: ")
	leia(n2)
	escreva("Digite a TERCEIRA NOTA: ")
	leia(n3)
	escreva("Digite a QUARTA NOTA: ")
	leia(n4)

	//mensagem informativa
	escreva("CALCULANDO A MÉDIA .....\n")

	//AQUI A VARIAVEL MEDIA VAI RECEBER A SOMA DAS NOTAS E A DIVISAO DESSA SOMA POR 4, TEMOS ASSIM A MEDIA
	media=(n1+n2+n3+n4)/4

	//ESCREVAR A MEDIA NA TELA
	escreva("A média do aluno foi: ",media,"\n")

	//ESTRUTURAS CONDICIONAIS ENCADEADAS, ONDE O SE SERA USADO PARA VERIFICAR O VALOR E ESCFEVER NA TELA O RESULTADO

	
	se(media>=7) //SE A MEIDA POR MAIOR OU IGUAL A 7 ELE ESCREVE E JA SAI DO BLOCO
	{
		escreva("Com essa média o alunoa está APROVADO \n")
	}senao //CASO CONTRARIO ELE ENTRA EM UM NOVO BLOCO
	{
		se(media<=4) //ESSE NOVO BLOCO ELE COMPARA NOVAMENTE PARA SABER SE É MENOR OU IGUAL A 4
		{
			escreva("Com essa média o aluno está REPROVADO \n")//SE FOR MENOR OU IGUAL A 4 ELE JA ESCREVE A MENSAGEM E JA SAI DO BLOCO, FINALIZANDO O PROGRAMA
			
		}senao {//CASO NAO SEJA MENOR OU IGUAL A 4 QUER DIZER QUE ELA ESTA ENTRE 4,1 E 6,99, AGORA ELE ENTRA NESSE BLOCO

			
			//INFORMA QUE HA UM EXAME E PEDE QUE SE DIGITE A NOTA DESSE EXAME			
			escreva("O aluno fez exame, pois sua media ficou entre 4 e 7, digite agora a nota do exame: ")

			//LER O QUE FOI DIGITADO E ARMAZANA NA VARIAVEL EXAME
			leia(exame)

			//FAZ O CALCULO DA MEDIA FINAL
			mfinal = (media+exame)/2	

			//OUTRA ESTRUUTRA CONDICIONAL PARA AVALIAR A MEDIA FINAL, 
			se(mfinal>=5) //SE FOR MAIOR OU IGUAL  QUE 5, ELE INFORMA A MEDIA, ESCREVE APROVADO E SAI DO PROGRAMA
			{
				escreva("O aluno obteve media final apos o exame de ",mfinal, " com essa media final ele está APROVADO COM EXAME \n")
			}senao//SE NAO ELE INFORMA QUE FOI REPROVADO, MOSTRA A MMEDIA E SAI DO PROGRAMA
			{
				escreva("O aluno obteve media final apos o exame de ",mfinal, " com essa media final ele está REPROVADO COM EXAME \n")
				
			}

			
			}
			
		}
	escreva("====== FIM =========")
		
		
	}//FIM DA FUNCAO
//FIM DO PRGRAMA	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
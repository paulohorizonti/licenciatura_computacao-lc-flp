programa
{
	
	funcao inicio() 
	{

		real n1, n2, n3, n4, media, exame, mfinal

		escreva("======   LER 4 NOTAS E VERIFICAR APROVAÇÃO ========  \n")

		escreva("Digite a PRIMEIRA NOTA: ")
		leia(n1)
		escreva("Digite a SEGUNDA NOTA: ")
		leia(n2)
		escreva("Digite a TERCEIRA NOTA: ")
		leia(n3)
		escreva("Digite a QUARTA NOTA: ")
		leia(n4)

		escreva("CALCULANDO A MÉDIA .....\n")

	
		media=(n1+n2+n3+n4)/4

	
	escreva("A média do aluno foi: ",media,"\n")
	escreva("\n")
	escreva("==================================================================\n")

	
	se(media>=7) 
	{
		escreva("Com essa média o alunoa está APROVADO \n")
	}senao 
	{
		se(media<=4) 
		{
			escreva("Com essa média o aluno está REPROVADO \n")
			
		}senao
		{
			escreva("\n")				
			escreva("O aluno fez exame, pois sua media ficou entre 4 e 7, digite agora a nota do exame: ")
			leia(exame)
			mfinal = (media+exame)/2	
	
			se(mfinal>=5) 
			{
				escreva("O aluno obteve media final apos o exame de ",mfinal, " com essa media final ele está:  APROVADO COM EXAME \n")
			}senao
			{
				escreva("O aluno obteve media final apos o exame de ",mfinal, " com essa media final ele está:  REPROVADO COM EXAME \n")
				
			}

			
		}
			
	     }escreva("\n")
		escreva("=========================== FIM =============================")
		
		
}//FIM DA FUNCAO
	
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
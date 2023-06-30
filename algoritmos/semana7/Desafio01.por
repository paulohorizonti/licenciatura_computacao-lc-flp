programa
{
	/*
	Escrever um programa em Portugol que crie uma matriz Mat de ordem
	4x3, em seguida leia os valores das 3 notas dos 4 alunos. Ao final
	apresente a matriz lida, a média de cada aluno, e a média por prova.
		
	*/
	inclua biblioteca Matematica --> mt
	real notas[4][3]
	funcao inicio()
	{
		cadeia aluno[4]
		real soma=0.0, media=0.0, m_media = 0.0, soma_prova[4] = {0.0, 0.0, 0.0, 0.0}, media_prova[4]= {0.0, 0.0, 0.0, 0.0}
		
	
		notas[0][0]=10.0
		notas[0][1]=9.0
		notas[0][2]=6.7
		
		notas[1][0]=6.0
		notas[1][1]=8.0
		notas[1][2]=10.0
		
		notas[2][0]=8.0
		notas[2][1]=7.0
		notas[2][2]=4.5

		notas[3][0]=5.2
		notas[3][1]=3.3
		notas[3][2]=0.3

		aluno[0]="DENIS"
		aluno[1]="DENISE"
		aluno[2]="DENILSON"
		aluno[3]="DEILIANE"
		
		escreva("=================================================================================\n")
		escreva("Aluno\t\t| N1\t\t| N2\t\t| N3\t\t|MÉDIA   \t|\n")
		escreva("=================================================================================\n")
		para(inteiro l=0;l<4;l++)
		{
			
			escreva(aluno[l])
			soma=0.0
			
			para(inteiro c=0;c<3;c++)
			{	soma=soma+notas[l][c]
				escreva("    \t|",notas[l][c])
				se(c==2)
				{
					media=soma/3.0
					media = mt.arredondar(media, 2)
					media_prova[l]=media_prova[l]+media
					escreva(" \t\t| ",media,"\t\t|","\n")
				}

				para(inteiro np=0; np<4; np++)
				{
					se(c==np)
					{
						soma_prova[np]=soma_prova[np]+notas[l][c]
						
					}
					
				}
				
				
			}
			se(l==3)
			{
				escreva("M Prova  \t|")	
			}
			m_media=0.0
			para(inteiro sm=0;sm<4;sm++)
			{
				m_media=m_media+media_prova[sm]
			
			}

			para(inteiro sp=0;sp<4;sp++)
			{	se(l==3)
				{
					se(mt.arredondar(soma_prova[sp]/4, 2) !=0.0)
					{
					   escreva(mt.arredondar(soma_prova[sp]/4, 2),"\t\t|")
					}
					
				}
				
			}
			se(l==3)
			{
			
			escreva(" ",mt.arredondar(m_media/4,2),"\t\t|")
			}
			
			
			
				
			
		}
		

			escreva("\n================================================================================|\n")	
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m_media, 14, 28, 7}-{soma_prova, 14, 43, 10}-{media_prova, 14, 81, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
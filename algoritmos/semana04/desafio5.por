programa
{
/*
Escrever um programa em Portugol que leia um número do
usuário de 1 a 7 e diga qual é o dia da semana correspondente.*/
	
	funcao inicio()
	{
		inteiro semana
		escreva("Digite o dia da semana: [ 1 a 7 ] ")
		leia (semana)

		escolha(semana)
		{
			caso 1:
				escreva("DIA ESCOLHIDO: DOMINGO")
			pare
			caso 2:
				escreva("DIA ESCOLHIDO: SEGUNDA")
			pare
			caso 3:
				escreva("DIA ESCOLHIDO: TERÇA")
			pare
			caso 4:
				escreva("DIA ESCOLHIDO: QUARTA")
			pare
			caso 5:
				escreva("DIA ESCOLHIDO: QUINTA")
			pare
			caso 6:
				escreva("DIA ESCOLHIDO: SEXTA")
			pare
			caso 7:
				escreva("DIA ESCOLHIDO: SÁBADO")
			
			pare
			caso contrario:
				escreva("DIA NAO ENCONTRADO")
			pare
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 696; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
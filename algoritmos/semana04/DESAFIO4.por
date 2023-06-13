programa
{
/*Escrever um programa em Portugol que leia um número do
usuário de 1 a 12 e diga qual é o mês do ano correspondente.*/
	
	funcao inicio()
	{
		inteiro mes
		escreva("Digite o mes: [ 1 a 12 ] ")
		leia (mes)

		escolha(mes)
		{
			caso 1:
				escreva("MÊS ESCOLHIDO: JANEIRO")
			pare
			caso 2:
				escreva("MÊS ESCOLHIDO: FEVEREIRO")
			pare
			caso 3:
				escreva("MÊS ESCOLHIDO: MARÇO")
			pare
			caso 4:
				escreva("MÊS ESCOLHIDO: ABRIL")
			pare
			caso 5:
				escreva("MÊS ESCOLHIDO: MAIO")
			pare
			caso 6:
				escreva("MÊS ESCOLHIDO: JUNHO")
			pare
			caso 7:
				escreva("MÊS ESCOLHIDO: JULHO")
			pare
			caso 8:
				escreva("MÊS ESCOLHIDO: AGOSTO")
			pare
			caso 9:
				escreva("MÊS ESCOLHIDO: SETEMBRO")
			pare
			caso 10:
				escreva("MÊS ESCOLHIDO: OUTUBRO")
			pare
			caso 11:
				escreva("MÊS ESCOLHIDO: NOVEMBRO")
			pare
			caso 12:
				escreva("MÊS ESCOLHIDO: DEZEMBRO")
			pare
			caso contrario:
				escreva("MES NAO ENCONTRADO")
			pare
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
//Escrever um programa em Portugol que leia dois números do
     //usuário, digamos var1 e var2. Em seguida diga se var1 é
     //maior, menor ou igual que var2.
	funcao inicio()
	{
		inteiro var1, var2
		
		escreva("Digite o valor do primeiro número : ")
		leia(var1)
		escreva("Digite o valor do segundo número : ")
		leia(var2)

		se(var1>var2)
		{
			escreva(var1," é maior que ",var2)
		}senao
		{
			se(var1<var2)
			{
				escreva(var1," é menor que ",var2)
			}senao
			{
			
				escreva(var1," é igual que ",var2)
				
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 554; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
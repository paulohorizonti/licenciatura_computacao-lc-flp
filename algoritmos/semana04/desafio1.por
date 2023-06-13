programa
{
/*Escrever um programa em Portugol que leia um número,
digamos num, do usuário e imprima todos os números de 1
até num, mostrando também o valor do quadrado de cada
número. Exemplo: usuário digita 5. Saída:
○ 1 ao quadrado é: 1
○ 2 ao quadrado é: 4
○ 3 ao quadrado é: 9
○ 4 ao quadrado é: 16
○ 5 ao quadrado é: 25*/
	
	funcao inicio()
	{
		inteiro numero, contador
		contador = 1
		escreva("Digite um número inteiro qualquer : ")
		leia(numero)
		enquanto(contador <= numero)
		{
			escreva(contador, " ao quadrado é : ",contador*contador, "\n")
			contador = contador + 1	
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
/*
2 – [Palavras palíndromas] Uma palavra é dita palíndroma quando se lida da
esquerda para a direita é exatamente igual à sua leitura da direita para a
esquerda. Por exemplo: “ana”, “arara”, “radar”, “renner”, “2113112”, “civic”,
“dad”, “eye”, “gag”, “spacecaps”, “matam”, “esse”, “mamam”, “mussum”,
“oco”, “ovo”, “osso”, “salas”, “socos”, etc
Existem também frases palíndromas: “roma é amor”, “orava o avaro”, “lava
esse aval”, “missa é assim”, etc
Crie um programa em Portugol que verifique se uma dada palavra digitada
pelo usuário é palíndromo ou não.

*/
     inclua biblioteca Texto  --> tx
	inclua biblioteca Tipos  --> tp
	
	cadeia palavra, palind=""
	inteiro tm
	funcao inicio()
	{
		escreva("Digite uma pavra qualquer : ")
		leia(palavra)
		tm = tx.numero_caracteres(palavra)
		
		para(inteiro i=tm-1; i>=0;i--)
		{
			palind = palind + tx.obter_caracter(palavra,i)	
		}

		se(palavra==palind)
		{
			escreva("A palavra digitada é um palindrmo, pois [",palavra,"] escrita ao contrario [",palind,"] é a mesma coisa")
		}
		senao
		{
			escreva("A palavra digitada [",palavra,"] não é um palindromo")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
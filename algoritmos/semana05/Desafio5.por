programa
{
/*
[Linguagem do Cebolinha]: Escrever um programa em
Portugol que leia uma frase digitada pelo usuário e escreva
como o Cebolinha, da turma da Mônica, diria essa frase.
*Dica: é suficiente trocar 'r' por 'l'; e 'R' por 'L'.
○ Exemplo 1: Usuário digita: "O problema é seu", saída: "O ploblema é
seu"
○ Exemplo 2: Usuário digita: "Ruiva, a arara, riu e riu!", saída: "Luiva, a
alala, liu e liu!"

*/

     inclua biblioteca Texto
	cadeia frase
	cadeia substituida
	funcao inicio()
	{
		escreva("Digite uma frase : ")
		leia(frase)
		frase = Texto.caixa_alta(frase)
		substituida = Texto.substituir(frase, "R", "L")

		escreva(substituida)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 417; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
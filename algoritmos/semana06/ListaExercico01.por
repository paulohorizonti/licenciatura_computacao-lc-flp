programa
{
/*
1 – [Manipulação de Cadeias] Encaixa ou Não Encaixa, Adaptado do
Beecrowd.
Escreva um programa em Portugol que leia duas palavras do usuário e diga
se a primeira é subpalavra da segunda.
Exemplo 1: usuário digita “Ana” e “Juliana”
-> o programa deve mostrar: "Encaixa"
Exemplo 2: usuário digita "Ary" e “Amaury”
-> o programa deve mostrar: "Não Encaixa"
Exemplo 3: usuário digita "ter" e “terreno”
-> o programa deve mostrar: "Encaixa"
Exemplo 4: usuário digita "Pi" e “capivara”
-> o programa deve mostrar: "Encaixa"
Exemplo 5: usuário digita "Juliana" e “Ana”
-> o programa deve mostrar: "Não Encaixa"
Exemplo 6: usuário digita "janeiro" e “cebola”
-> o programa deve mostrar: "Não Encaixa"

*/
	//incluir bibliotecas: necessárias para algumas estruturas
     inclua biblioteca Texto  --> tx
	
	//Declarando variaveis
	cadeia p1, p2, aux=""
	inteiro t1,t2, aux2=0, p=0
	
	
	funcao inicio()
	{
		//Pegando os valores digitados pelo usuario e atribuindo as variaveis	
		escreva("Digite a primeira palavra: ")
		leia(p1)
		escreva("Digite a segunda palavra: ")
		leia(p2)

		//Aqui,, uso o recurso de caixa alta para deixar tudo do mesmo tamanho
		p1=tx.caixa_alta(p1)
		p2=tx.caixa_alta(p2)
		
		//verificar se a primeira palavra se encaixa na segunda palvra
		//1º Pegar os tamanos de cada cadeia: usando tambem o recurso pronto da biblioteca texto
		t1=tx.numero_caracteres(p1)
		t2=tx.numero_caracteres(p2)

		//neste ponto eu faço uma variavel auxiliar receber o valor de t1 que ééééééééééééééééé o tamanho da primeira palavra
		aux2=t1

		//inicialmente, verifico se o tamanho das duas palavras, se a primeira for maior que a segundo entra na condiçãããããããããããããão se
		se(t1>t2)
		{
			p=-1 //sendo a primeira maior que a segunda a variavel de ccontrole p recebe -1 e sera usada para sair do programa
		}senao //caso contrrio ele eltra no senao e avalia as palavras
		{
				//O primeiro laço para percorre toda cadeia da segunda palavra
				para(inteiro i=0; i<t2;i++)
				{
					aux="" //variavel aux reiniciando seu valor a cada interaço
					//o segundo laço, percorre do tamaho i (interaço anteior) ate o tamanho maximo da segunda palavra, usando a primeira como referencia
					para(inteiro j =i;j<aux2;j++)
					{
						aux=aux+tx.obter_caracter(p2,j)//a vriavel aux  eh prenchida usando concatenaço
							
					}

					//aqui ele compara a variavel aux com a primeira palavra
					se(aux==p1)
					{
						p++ //se for igual, ele soma 1 a variavel de controle p e para o programa
						pare
					}senao
					{ //se nao ele varirica se a variavel aux2 tem o tamanho da segunda palavra
						se(aux2==t2)
						{
							pare //se tiver ele para
											
						}senao
						{
						  aux2++ //se nao tiver ele soma mais um e continua
						
						}
										
						
					}
				
				}
				
		}

		//se a variavel p for maior que 0, quer dizer que ele encontrou correspondencia
		se(p>0)
		{
			escreva("Encaixa")
		}
		senao //se nao ele escreve que nao encaixa
		{
				escreva("No encaixa")
		
		}
		
		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2995; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
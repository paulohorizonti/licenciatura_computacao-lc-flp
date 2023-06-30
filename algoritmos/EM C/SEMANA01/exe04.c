#include <stdio.h>

/**
 * Semana 01 - Ex04
 * Programa que: le 4 nomes e idades e determinar o mais velho
 * 
 * 
 * @return int 
 */
int main() {
   
    int idade1, idade2;
    char nome1[20], nome2[20];
   

    printf("Digite o nome do Primeiro cabra : ");
    scanf("%s", &nome1);

    printf("Digite a IDADE do Primeiro cabra : ");
    scanf("%d", &idade1);

    printf("Digite o nome do SEGUNDO cabra : ");
    scanf("%s", &nome2);

    printf("Digite a IDADE do SEGUNDO cabra : ");
    scanf("%d", &idade2);

    if(idade1>idade2)
    {
        printf("O %s é o mais velho pois tem %d anos", nome1, idade1);
    }else{
        printf("O %s é o mais velho pois tem %d anos", nome2, idade2);
    }



    printf("\n\n");
    getchar();

    return 0;
}
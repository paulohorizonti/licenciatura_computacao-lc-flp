#include <stdio.h>

    //Escrever um programa em Portugol que leia a idade do
     //usuário e diga se ele é menor de idade ou maior de idade.


int main() {
    int idade;
    printf("Digite sua idade : ");
    scanf("%d",&idade);

    if(idade >=18)
    {
        printf("Você é maior de idade");
    }else
    {
        printf("Você é MENOR de idade");
    }
    
    
    printf("\n\n");
    getchar();

    return 0;
}
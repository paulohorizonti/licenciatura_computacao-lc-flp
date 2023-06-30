#include <stdio.h>

/**
 * Semana 01 - Ex01
 * Programa que le dois numeros e retorna a soma para 
 * o usuario
 * 
 * @return int 
 */
int main() {
   
    int num1, num2, soma;

    printf("Digite o primeiro numero : ");
    scanf("%d", &num1);

    printf("Digite o segundo numero : ");
    scanf("%d", &num2);

    soma = num1+num2;

    printf("A soma entre %d e %d é %d ", num1, num2, soma);
    
    printf("\n\n");
    getchar();

    return 0;
}
#include <stdio.h>

/**
 * Semana 01 - Ex02
 * Programa que calcula a arae do triangulo
 * o usuario
 * 
 * @return int 
 */
int main() {
   
    int base, altura, area;

    printf("Digite a BASE do triangulo : ");
    scanf("%d", &base);

    printf("Digite a ALTURA : ");
    scanf("%d", &altura);

    area = (base*altura)/2;

    printf("A área do triangulo de base: %d e altura: %d é: %d ", base, altura, area);
    
    printf("\n\n");
    getchar();

    return 0;
}
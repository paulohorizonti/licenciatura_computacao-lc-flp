
/*4 - Escrever um programa em Portugol que encontre as raízes de uma equação de 2o
 grau, dada no
seguinte formato: ax² + bx + c. Solicitar ao usuários os valores dos coeficientes: a, b, c. Logo após
informar as raízes.
Dica 1: inclua biblioteca Matematica
Dica 2: Veja como funcionam as funções mat.potencia() e mat.raiz ()*/


#include <stdio.h>
#include <unistd.h>
#include <math.h>


int main() {
    float a, b, c, delta, raiz1, raiz2;
    system("clear");
    printf("PASSO 1 : DEFINIR COEFICIENTES: a, b e c \n");

    printf("Digite o valor de a: ");
    scanf("%f", &a);

    printf("Digite o valor de b: ");
    scanf("%f", &b);

    printf("Digite o valor de c: ");
    scanf("%f", &c);

     printf("PASSO 2 : CALCULAR O VALOR DE DELTA A = b2 - 4ac \n");
     delta = pow(b, 2);

    printf("O vlor de delta: %.2f",delta);

    printf("\n=======================================================================\n");
    printf("PASSO 3 : CALCULAR AS RAIZES BASEANA NA EXPRESSÃO x = – b ± √Δ / 2·a \n");

    if(delta<0)
    {
        printf("Se delta menor que 0 , não há raizes");

    }else
    {
        raiz1 = (-b + sqrt(delta))/(2*a);
        raiz2 = (-b - sqrt(delta))/(2*a);

        printf("As raizes da equação são: %.2f e %.2f", raiz1, raiz2);
    }



    printf("\n\n\n");

    getchar();

    return 0;
}

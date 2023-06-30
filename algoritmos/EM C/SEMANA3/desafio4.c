    #include <stdio.h>

   /*Escrever um programa em Portugol que leia três números
    dados pelo usuário e em seguida apresente a média desses
    números.*/

int main() {
    int a, b, c, media;

    printf("Escreva o primeiro número : ");
    scanf("%d", &a);

    printf("Escreva o primeiro número : ");
    scanf("%d", &b);

    printf("Escreva o primeiro número : ");
    scanf("%d", &c);

    media = (a+b+c)/4;

    printf("A média entre %d, %d e %d é : %d", a, b, c, media);
    printf("\n\n");
    getchar();

    return 0;
}
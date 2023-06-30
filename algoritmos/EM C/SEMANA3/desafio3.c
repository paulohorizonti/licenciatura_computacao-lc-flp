    #include <stdio.h>

    //Escrever um programa em Portugol que leia dois números
	//dados pelo usuário e em seguida apresente a soma dos dois
	//números


int main() {
    float a, b, soma;

    printf("Digite o primeiro número : ");
    scanf("%f",&a);

    printf("Digite o segundo número : ");
    scanf("%f",&b);

    soma = a+b;

    printf("A soma de %.2f e %.2f é : %.2f", a, b, soma);
    
    printf("\n\n");
    getchar();

    return 0;
}
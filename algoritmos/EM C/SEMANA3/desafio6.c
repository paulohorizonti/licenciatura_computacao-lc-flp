    #include <stdio.h>
    /*
    Escrever um programa em Portugol que leia um número dado    
    pelo usuário e diga se ele é par ou é ímpar.
    s*/

int main() {
    int n1;

    printf("Digite o PRIMEIRO núúúmero : ");
    scanf("%d", &n1);

    if(n1%2==0)
    {
         printf("Número %d :  PAR", n1);
    }
    else{
        
         printf("Número %d :  IMPAR", n1);
    }
    
    

     
    printf("\n\n");
    getchar();

    return 0;
}
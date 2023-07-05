/*3 – Faça um programa em Portugol que leia 3 números do usuário e diga qual deles é o maior.
Considere que todos os números da entrada são diferentes.*/


    #include <stdio.h>
    #include <unistd.h>
 

int main() {
    int a, b, c;
    system("clear");
    printf("Digite o PRIMEIRO número : ");
    scanf("%d",&a);

     printf("Digite o SEGUNDO número : ");
    scanf("%d",&b);

     printf("Digite o TERCEIRO número : ");
    scanf("%d",&c);

    if(a>b)
    {
        if(a>c)
        {

            printf("O número %d é o maior dos 3",a);
            
        }
        
    }else
        {
            if(b>c)
            {
                 printf("O número %d é o maior dos 3",b);
            }else
            {
                 printf("O número %d é o maior dos 3",c);
            }
                

        }

    printf("\n\n\n");
    
    getchar();
    
    return 0;
}
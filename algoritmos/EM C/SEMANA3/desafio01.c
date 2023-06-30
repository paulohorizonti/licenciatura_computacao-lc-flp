#include <stdio.h>

/**
 * Semana 03 - Desafio 01
 * 	 Escrever um programa em Portugol que leia dois números do
    usuário, digamos var1 e var2. Em seguida diga se var1 é
     maior, menor ou igual que var2.
 * 
 * 
 * @return int 
 */
int main() {
   int var1, var2;

   printf("Digite o primeiro valor : ");
   scanf("%d", &var1);

   printf("Digite o primeiro valor : ");
   scanf("%d", &var2);

   if(var1 > var2)
   {
        printf("Valor %d é maior que %d", var1, var2);
   }else
   {
        if(var1<var2)
        {
             printf("Valor %d é menor que %d", var1, var2);
        }else{
            printf("São iguais");
        }
   }
    
    
    printf("\n\n");
    getchar();

    return 0;
}
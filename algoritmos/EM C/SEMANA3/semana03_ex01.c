    #include <stdio.h>
    #include <unistd.h>
   /*1 – Faça um programa em Portugol que imprima todos os números entre 1 e 100 que são múltiplos
    e 3 e 5 ao mesmo tempo.
    */

int main() {
    system("clear");
     printf("Multiplos de 3 e de 5 ao mesmo tempo\n");
    
    for(int i=0;i<100;i++)
    {
        if(i!=0)
        {
            if((i%3==0) & (i%5==0))
            {
                printf("%d - ",i);
                
             }
        }
        

    }
     
    printf("\n\n");
    getchar();
    
    return 0;
}
/*
	/*2 - Faça um programa em Portugol que imprima todos os números entre 1 e 100 que são múltiplos
de 3 ou de 5.*/

    #include <stdio.h>
    #include <unistd.h>
 

int main() {
    system("clear");
    printf("Multiplos de 3\n");
    
    for(int i=0;i<100;i++)
    {
        if(i!=0)
        {
            if(i%3==0)
            {
                printf("%d - ",i);
                
             }
        }
        

    }
     
    printf("\n=====================================================\n");
    printf("Multiplos de 5\n");
    
    for(int i=0;i<100;i++)
    {
        if(i!=0)
        {
            if(i%5==0)
            {
                printf("%d - ",i);
                
             }
        }
        

    }
     printf("\n=====================================================\n");
    getchar();
    
    return 0;
}
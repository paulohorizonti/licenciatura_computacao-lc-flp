#include <stdio.h>

/**
 * Semana 01 - Ex03
 * Programa que: le 4 notas e diga se o aluno passou, reprovou ou passou em exame
 * 
 * 
 * @return int 
 */
int main() {
   
    double n1, n2, n3, n4, n5, media;

    printf("================================================================================================\n");
    printf("=                   \t\tMÉDIA E APROVAÇÃO                                              =\n");
    printf("================================================================================================\n");
    printf(" DIGITE A PRIMEIRA NOTA: ");
    scanf("%lf",&n1);

    printf(" Digite a segunda nota : ");
    scanf("%lf",&n2);

     printf("Digite a terceira nota : ");
     scanf("%lf",&n3);

     printf("Digite a quarta nota : ");
     scanf("%lf",&n4);

    media = (n1+n2+n3+n4)/4;

    if(media >7)
    {
        printf("Média %.2lf, aluno APROVADO",media);

    }else
    {
            if(media<=4)
            {
                printf("Com essa média, %.2lf, o aluno está REPROVADO",media);

            }else
            {
                printf("O aluno ficou entre 4 e 7, fez o exame, digite agora a nota do exame : ");
                scanf("%lf",&n5);

                media = (media+n5)/2;

                if(media>=5)
                {
                    printf("O aluno ficou com media %.2lf apos o exame, portanto ESTÁ APROVADO", media);
                }else{
                     printf("O aluno ficou com media %.2lf apos o exame, portanto ESTÁ REPROVADO", media);
                }


            }


    }


    printf("\n\n");
    getchar();

    return 0;
}
    #include <stdio.h>

   /*Escrever um programa em Portugol que leia a nota do aluno, e
    baseado nessa nota, diga se o aluno passou direto, reprovou 
    direto ou ficou de exame final. Caso o aluno esteja de exame
    final, leia a nota do exame e diga se o aluno foi aprovado com
    exame ou se ele reprovou com exame..*/

int main() {
    float n1, n2, n3, n4, media,  exame;

    printf("Digite a PRIMEIRA nota do aluno : ");
    scanf("%f", &n1);

     printf("Digite a SEGUNDA nota do aluno : ");
     scanf("%f", &n2);

     printf("Digite a TECEIRA nota do aluno : ");
    scanf("%f", &n3);

     printf("Digite a QUARTA nota do aluno : ");
    scanf("%f", &n4);

     media = (n1+n2+n3+n4)/4;
     

    if(media>7)
    {
        printf("Com a MéDIA %.2f o aluno está APROVADO ");

    }else if (media <=4)
    {
        printf("Com a MéDIA %.2f o aluno está REPRVADO ");
    }else{
        printf("Com a MéDIA %.2f o aluno está DE EXAME, DIGITE AGORA A NOTA DO EXAME : ");
        scanf("%lf", &exame);

        media = (media+exame)/2;

        if(media>5)
        {
            printf("Com a MéDIA %.2f apos o exame, o aluno está APROVADO COM EXAME");
        }else{
             printf("Com a MéDIA %.2f apos o exame, o aluno está REPROVADO COM EXAME");
        }
    }

    printf("\n\n");
    getchar();

    return 0;
}
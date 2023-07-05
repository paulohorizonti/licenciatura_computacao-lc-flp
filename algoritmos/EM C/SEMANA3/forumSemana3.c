/*
Fazer um programa em Portugol que apresente o seguinte painel para o usuário:
“Seja bem-vindo à calculadora do @Fulano.
Selecione uma opção para a calculadora:
1 – Somar;
2 – Subtrair;
3 – Multiplicar;
4 – Dividir;
0 – Sair.”
Em seguida, leia um número do usuário, armazene na variável “opc”, do tipo inteiro. A variável opc deve ser utilizada para decidir qual operação deve ser executada, por exemplo, se opc == 3, isso significa que a operação de multiplicação deve ser executada.
Depois que o usuário escolhe a opção, então devem ser lidos dois números do usuário: num1, num2, do tipo real. Os quais vão ser utilizados para efetuar a operação solicitada, armazenar o resultado em uma variável de nome result, do tipo real.
Ao final uma mensagem deve ser mostrada para o usuário: “O valor da soma/subtração/multiplicação/divisão é: result”.
*/
    #include <stdio.h>
    #include <unistd.h>
    #include <locale.h>

int main() {
    system("color 1F");
    setlocale(LC_ALL, ""); // Configura a localização atual para as configurações do sistema
    // ObtÃ©m o manipulador para a janela do console
    

    
    // Exemplo de uso: imprimir algo na posiÃ§Ã£o do cursor

    int opc;
    char msg[]="";

    //menu de opcoes
    printf("=========================================================================================================\n");
    printf("=                                      CALCULADORA AVANÇADA                                             =\n");
    printf("=               V.1.1 : DEV. PAULO ROBERTO NOGUEIRA, TODOS OS DIREITOS RESERVADOS                       =\n");
    printf("=========================================================================================================\n");
    printf("=                                             MENU                                                      =\n");
    printf("=-------------------------------------------------------------------------------------------------------=\n");
    printf("=                                           [ 1 ] SOMAR                                                 =\n");
    printf("=                                           [ 2 ] SUBTRAIR                                              =\n");
    printf("=                                           [ 3 ] MULTIPLICAR                                           =\n");
    printf("=                                           [ 4 ] DIVIDIR                                               =\n");
    printf("=                                           [ 5 ] RESTO DA DIVISÃO INTEIRA                              =\n");
    printf("=                                           [ 0 ] SAIR                                                  =\n");
    printf("=========================================================================================================\n");
    printf("=                                     ESCOLHA UMA OPÇÃO : [   ]                                         =\n");
    printf("=========================================================================================================\n");
   
   scanf("%d", &opc);


   int a, b, res;
   switch(opc)
   {
        case 0:
            system("clear");
          
            printf("=========================================================================================================\n");
            printf("=                    OBRIGADO POR UTILIZAR NOSSO SISTEMA, VOLTE SEMPRE QUANDO PRECISAR                  =\n");
            printf("=========================================================================================================\n");
            strcpy(msg, "ZERO");
            getchar();
            break;
        case 1:
            system("cls");
           
            printf("=========================================================================================================\n");
            printf("= DIGITE O PRIMEIRO VALOR:                                                                              =\n");
            printf("=========================================================================================================\n");

          
            scanf("%d",&a);

            system("clear");
           
            printf("=========================================================================================================\n");
            printf("= DIGITE O SEGUNDO VALOR:                                                                               =\n");
            printf("=========================================================================================================\n");
           
            scanf("%d",&b);
            res = b+a;

            strcpy(msg, "SOMA");
            break;
        case 2:
            system("cls");
          
            printf("=========================================================================================================\n");
            printf("= DIGITE O PRIMEIRO VALOR:                                                                              =\n");
            printf("=========================================================================================================\n");

            
            scanf("%d",&a);

            system("cls");
           
            printf("=========================================================================================================\n");
            printf("= DIGITE O SEGUNDO VALOR:                                                                               =\n");
            printf("=========================================================================================================\n");
          
            scanf("%d",&b);
            if(a<b)
            {
                res = b-a;
            }else
            {
                res = a-b;
            }


            strcpy(msg, "SUBTRAÇÃO");
            break;
        case 3:
            system("cls");
          
            printf("=========================================================================================================\n");
            printf("= DIGITE O PRIMEIRO VALOR:                                                                              =\n");
            printf("=========================================================================================================\n");

           
            scanf("%d",&a);

            system("cls");
            
            printf("=========================================================================================================\n");
            printf("= DIGITE O SEGUNDO VALOR:                                                                               =\n");
            printf("=========================================================================================================\n");
           
            scanf("%d",&b);
            res = a*b;


            strcpy(msg, "MULTIPLICAÇÃO");
            break;
        case 4:
            system("cls");
            printf("=========================================================================================================\n");
            printf("= DIGITE O PRIMEIRO VALOR:                                                                              =\n");
            printf("=========================================================================================================\n");

            
            scanf("%d",&a);

            system("cls");
           
            printf("=========================================================================================================\n");
            printf("= DIGITE O SEGUNDO VALOR:                                                                               =\n");
            printf("=========================================================================================================\n");
          
            scanf("%d",&b);
            if(b==0)
            {
                strcpy(msg, "DIV POR ZERO");
            }else
            {
                res = a/b;

                strcpy(msg, "DIVISÃO");

            }
            break;
        case 5:
            system("cls");
          
            printf("=========================================================================================================\n");
            printf("= DIGITE O PRIMEIRO VALOR:                                                                              =\n");
            printf("=========================================================================================================\n");

            
            scanf("%d",&a);

            system("cls");
            printf("=========================================================================================================\n");
            printf("= DIGITE O SEGUNDO VALOR:                                                                               =\n");
            printf("=========================================================================================================\n");
          
            scanf("%d",&b);
            if(b==0)
            {
                strcpy(msg, "DIV POR ZERO");
            }else
            {
                res = a%b;

                strcpy(msg, "RESTO DA DIVISÃO");

            }
            break;




   }
            if (msg[0] == '\0') {
                system("clear");
              
                printf("=========================================================================================================\n");
                printf("= OPÇÃO NÃO ENCONTRADA, TENTE NOVAMENTE                                                                 =\n");
                printf("=========================================================================================================\n");
                getchar();
            } else {
                if (strstr(msg, "ZERO") == NULL){
                    system("cls");
                   
                    printf("=========================================================================================================\n");
                    printf("= A %s ENTRE %d e %d é : %d                                    \t                                \n",msg, a, b, res);
                    printf("=========================================================================================================\n");
                    getchar();
                }
                if(strstr(msg,"DIV POR ZERO") != NULL)
                {
                 system("cls");
                   
                    printf("=========================================================================================================\n");
                    printf("= ERRO DE DIVISÃO POR 0                                                                                 =\n");
                    printf("=========================================================================================================\n");
                    getchar();
                }


            }

     /**
    printf("\n\n");
    getchar();
*/
     system("pause");
    return 0;
}

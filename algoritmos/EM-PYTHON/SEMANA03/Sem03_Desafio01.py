# DESAFIO 01 DA SEMANA 3
# Escrever um programa em Portugol que leia dois números do
#usuário, digamos var1 e var2. Em seguida diga se var1 é
#maior, menor ou igual que var2.

# A atribuição no python é diferente, a variavel ja recebe o valor digitado pelo usuario sem
# a necessidade do comando leia, neste caso estou explicitando que a variavel é do tipo inteiro
# com o argumento int
num1 = int(input("Digite o primeiro número : "))
num2 = int(input("Digite o segundo número  : "))

#O condicional é muito semelhante, a diferença fica por conta da ausencia das chafes {}
# no python esse inicio e fim de bloco fica na identação do comando seguinte
if(num1>num2):
    print("Primeiro número digitado é maior que o segundo: {} > {}".format(num1,num2))
elif(num1<num2):
     print("Primeiro número digitado é menor que o segundo: {} < {}".format(num1,num2))
else:
     print("Primeiro número digitado é igual que o segundo: {} = {}".format(num1,num2))
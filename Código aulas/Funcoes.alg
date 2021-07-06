Algoritmo "semnome"
// 
//  
// Descrição   : Funções
// Autor(a)    : Lucas Zarzur
// Data atual  : 11/03/2021


// funcao soma
Funcao Soma(X, Y: inteiro): inteiro
var
    total: inteiro
Inicio
    total <- X + Y
    Retorne total
FimFuncao


Var
X, Y, resultado: inteiro

Inicio
Escreva ("Digite o valor de X: ")
Leia (X)

Escreva ("Digite o valor de Y: ")
Leia (Y)

resultado <- Soma(X,Y)
Escreva (resultado)

Fimalgoritmo
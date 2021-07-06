Algoritmo "semnome"
// 
//  
// Descrição   : Estruturas de Decisão -
//           Tomada/condicional de decisão por composta aninhada
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
salario: inteiro
oportunidadesDeCrescimento: logico

Inicio
salario <- 4650
oportunidadesDeCrescimento <- falso

Se (salario >= 5000) então
    Escreva ("Proposta aceita!")
senão
    Se ((salario >= 4600) E (oportunidadesDeCrescimento = verdadeiro)) então
        Escreva ("Proposta aceita!")
    senão
        Escreva ("Obrigado pela oportunidade, mas não tenho interesse!")
    FimSe
FimSe

Fimalgoritmo
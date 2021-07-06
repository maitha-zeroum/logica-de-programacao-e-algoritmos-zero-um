Algoritmo "semnome"
// 
//  
// Descrição   : Estruturas de Decisão -
//                    Tomada/condicional de decisão por selecao
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
TamanhoEmpresa: caractere
QuantidadeFuncionarios: inteiro

Inicio
Escreval ("Quantos funcionarios há na sua empresa? ")
Leia(QuantidadeFuncionarios)

Escolha QuantidadeFuncionarios
    Caso 0
        TamanhoEmpresa <- "Inexistente"
    Caso 1 ate 15
        TamanhoEmpresa <- "Pequena"
    Caso 16 ate 50
        TamanhoEmpresa <- "Média"
    outrocaso
        TamanhoEmpresa <- "Grande"
FimEscolha

Escreval (TamanhoEmpresa)

Fimalgoritmo
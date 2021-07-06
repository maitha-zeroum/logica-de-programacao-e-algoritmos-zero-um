Algoritmo "semnome"
// 
//
// Descrição   : Operadores e expressões relacionais
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
comicaoVendedor1, comicaoVendedor2: real

idadeMae: inteiro

idade, idadeDeMaior: inteiro

tentativa_usuario, numero_secreto: inteiro

signoCrush, meuSigno: caractere


Inicio
// Entrada de valores
comicaoVendedor1 <- 250.50
comicaoVendedor2 <- 235.95
idadeMae <- 37
idadeDeMaior <- 18
numero_secreto <- 10


// Maior que
Escreval ("A comição do vendedor 1 é maior que a do vendedor 2? ", comicaoVendedor1 > comicaoVendedor2)


// Menor que
Escreval ("Sua mãe tem menos que 40 anos? ", idadeMae < 40)


// Maior ou igual a
Escreval ("Digite sua idade: ")
Leia (idade)
Escreval ("Voce é de maior? ", idade >= idadeDeMaior)


// Menor ou igual a
Escreval ("Digite sua idade novamente: ")
Leia (idade)
Escreval ("Voce é de menor? ", idade <= 17)


// Igual a
Escreval ("Tente adivinhar o numero secreto: ")
Leia (tentativa_usuario)
Escreval ("Voce acertou? ", tentativa_usuario = numero_secreto)


// Diferente de
Escreval ("Digite o signo do seu crush: ")
Leia (signoCrush)
Escreval ("Digite o seu signo: ")
Leia (meuSigno)
Escreval ("Seu signo é diferente do signo do seu crush? ", meuSigno <> signoCrush)

Fimalgoritmo
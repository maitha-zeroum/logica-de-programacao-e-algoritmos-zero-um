Algoritmo "semnome"
// 
//  
// Descrição   : Matrizes
// Autor(a)    : Lucas Zarzur
// Data atual  : 11/03/2021


Var
notasAlunos: vetor [1..3, 1..2] de inteiro
i, j: inteiro

Inicio
notasAlunos[1, 1] <- 10
notasAlunos[2, 1] <- 9

Para i de 1 ate 3 faca
     Para j de 1 ate 2 faca
          Escreval ("A nota que está na posição [", i,",",j,"
          é: ", notasAlunos[i, j])
     FimPara
FimPara

Fimalgoritmo
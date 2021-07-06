Algoritmo "semnome"
// 
//  
// Descrição   : Operadores e expressões lógicos
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
A, B, C: inteiro

D, F: inteiro

Inicio
A <- 2
B <- 3
C <- 5
D <- 8
F <- 1

Escreval (nao((A=B) ou (C>A))) // FALSO

// E/AND - A=B (2 é IGUAL a 5)  e  B>C (3 é MAIOR que 5)
Escreval ((A=B) E (B>C)) // FALSO

// OU/OR - A<>B (2 é DIFERENTE de 5)  e  B<C (3 é MENOR que 5)
Escreval (A<>B) // VERDADEIRO

// NÃO/NOT - D < F (8 é MENOR que 1)
Escreval (nao(D<F)) // VERDADEIRO

Fimalgoritmo
Algoritmo "doisouum"

// Descrição   : Jogo "Dois ou um"
// Autor(a)    : Lucas Zarzur
// Data atual  : 19/5/2020
Var
   A,C,P:inteiro
   resultado: caractere

Inicio
   ESCREVAL("Olá André, digite um número: ")
   LEIA (A)
   REPITA
      SE (A < 1) ou (A > 2) ENTAO
         ESCREVAL("Número inválido, tente novamente!")
         LEIA (A)
      FIMSE
   ATE (A >= 1) e (A <= 2)

   ESCREVAL("Olá Carlos, digite um número: ")
   LEIA (C)
   REPITA
      SE (C < 1) ou (C > 2) ENTAO
         ESCREVAL("Número inválido, tente novamente!")
         LEIA (C)
      FIMSE
   ATE (C >= 1) e (C <= 2)

   ESCREVAL("Olá Pietro, digite um número: ")
   LEIA (P)
   REPITA
      SE (P < 1) ou (P > 2) ENTAO
         ESCREVAL("Número inválido, tente novamente!")
         LEIA (A)
      FIMSE
   ATE (P >= 1) e (P <= 2)


   SE (A <> C) e (A <> P) ENTAO
      resultado <- "A"
   SENAO
      SE (C <> A) e (C <> P) ENTAO
         resultado <- "C"
      SENAO
         SE (P <> A) e (P <> C) ENTAO
            resultado <- "P"
         SENAO
            resultado <- "X"
         FIMSE
      FIMSE
   FIMSE

   ESCREVAL("")
   ESCREVAL(resultado)



Fimalgoritmo

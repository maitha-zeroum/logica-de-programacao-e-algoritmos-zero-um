Algoritmo "semnome"
// 
//  
// Descrição   : Operadores e expressões aritméticas
// Autor(a)    : Lucas Zarzur
// Data atual  : 09/03/2021
Var
nota1, nota2: real

salarioMarco, totalDesconto, totalSalario: real

horasDevidas: inteiro


Inicio
// entrada de dados
Escreva ("Digite sua nota 1: ")
Leia (nota1)

Escreva ("Digite sua nota 2: ")
Leia (nota2)

Escreva ("Digite seu salario de março: ")
Leia (salarioMarco)

Escreva ("Quantas horas estão devidas? ")
Leia (horasDevidas)


// Adição
Escreval ("Adição: ", nota1 + nota2)

// Subtração & Multiplicação & Divisão
Escreval ("Seu salário seria: ", salarioMarco)
totalDesconto <-((salarioMarco / 30)/8) * horasDevidas

Escreval ("Suas horas devidas são: ", horasDevidas, ", gerando desconto no valor de ", totalDesconto)
totalSalario <- salarioMarco - totalDesconto

Escreval ("Seu salario final é ", totalSalario)


Fimalgoritmo
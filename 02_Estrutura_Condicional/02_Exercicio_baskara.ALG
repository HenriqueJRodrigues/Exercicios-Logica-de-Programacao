Algoritmo "02_Exercicio_baskara"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

        DELTA, A, B, C: real
        X1, X2: real

Inicio

    escreva("Coeficiente A: ")
    leia(A)
    escreva("Coeficiente B: ")
    leia(B)
    escreva("Coeficiente C: ")
    leia(C)
     
     DELTA <- exp(B, 2)- 4 * A * C

     escreval()

    se (A = 0)ou(DELTA < 0) entao
     escreva("Esta equação nao possui raizes reais ")
      senao
      X1<- (-B + Raizq(DELTA)) / (2 * A)
      X2<- (-B - Raizq(DELTA)) / (2 * A)
      escreval("X1 = ", X1:2:4)
      escreval("X2 = ", X2:2:4)
    fimse
     
Fimalgoritmo
Algoritmo "07_Exercicio_Pares_Consecutivos"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

       x,soma: inteiro

Inicio


   escreva("Digite um n�mero inteiro: ")
   leia(x)

   enquanto x <> 0 fa�a

    se (x mod 2 = 1) entao
     x <- x + 1
    fimse

    soma <- 5 * x + 20

    escreval("SOMA = " ,soma)
    escreval("Digite um n�mero inteiro: ")
    leia(x)

   fimenquanto

Fimalgoritmo
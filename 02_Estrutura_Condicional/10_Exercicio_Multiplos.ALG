Algoritmo "10_Exercicio_Multiplos"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   x, y: inteiro

Inicio

   escreval("Digite dois n�meros inteiros: ")
   leia(x, y)

   se (x mod y = 0) ou (y mod x = 0) entao
    escreva("S�o m�ltiplos ")
     senao
      escreva("N�o s�o m�ltiplos ")
   fimse
   
Fimalgoritmo
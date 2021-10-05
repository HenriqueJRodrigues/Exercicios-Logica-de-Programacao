Algoritmo "03_Exercicio_Menor_De_Tres"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

      primeiroV,segundoV,terceiroV: inteiro

Inicio

   escreva("Primeiro valor: ")
   leia(primeiroV)
   escreva("Segundo valor: ")
   leia(segundoV)
   escreva("Terceiro valor: ")
   leia(terceiroV)

     se (primeiroV < segundoV) e (primeiroV < terceiroV) entao
      escreva("Menor = ", primeiroV)
       senao
        se (segundoV < terceiroV) entao
         escreva("Menor = ", segundoV)
          senao
          escreva("Menor = ", terceiroV)
        fimse
     fimse

Fimalgoritmo
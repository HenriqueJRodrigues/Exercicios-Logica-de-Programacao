Algoritmo "06_Exercicio_Glicose"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   glicose: real

Inicio

   escreva("Digite a medida da glicose: ")
   leia(glicose)

   se glicose <= 100 entao
     escreva("Classificação: normal ")
      senao
       se glicose > 140 entao
        escreva("Classificação: diabetes ")
         senao
          escreva("Classificação: elevado ")
       fimse
   fimse

Fimalgoritmo
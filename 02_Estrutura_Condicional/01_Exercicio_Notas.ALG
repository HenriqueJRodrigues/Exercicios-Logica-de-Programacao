Algoritmo "01_Exercicio_Notas"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   primeiraNota,segundaNota,notaFinal: real

Inicio

   escreva("Digite a primeira nota: ")
   leia(primeiraNota)
   escreva("Digite a segunda nota: ")
   leia(segundaNota)

   notaFinal <- primeiraNota + segundaNota
   
   escreval("Nota final: ", notaFinal:3:1)

    se(notaFinal < 60.00) entao
      escreval("- REPROVADO -")
    fimse

Fimalgoritmo
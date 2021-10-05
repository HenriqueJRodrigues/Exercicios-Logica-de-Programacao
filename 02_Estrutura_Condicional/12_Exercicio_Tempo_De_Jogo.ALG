Algoritmo "12_Exercicio_Tempo_De_Jogo"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

   horaInicial,horafinal,duracaoDia: inteiro

Inicio

   escreva("Hora inicial: ")
   leia(horaInicial)
   escreva("Hora final:  ")
   leia(horafinal)
   
   duracaoDia <- 24
   
   se horaInicial < horafinal entao
    duracaoDia <-   horaFinal - horaInicial
     senao
      duracaoDia <- duracaoDia -  horaInicial + horafinal
   fimse

   escreva("O JOGO DUROU ", duracaoDia, " HORA(S) ")

Fimalgoritmo
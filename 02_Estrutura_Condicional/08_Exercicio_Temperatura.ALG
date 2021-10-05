Algoritmo "08_Exercicio_Temperatura"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

    escala,C,F: caracter
    fahrenheit,celsius: real

Inicio

   escreva("Você vai digitar a temperatura em qual escala (C/F)? ")
   leia(escala)
   
   escolha escala
    caso "F"
     escreva("Digite a temperatura em Fahrenheit: ")
      leia(Fahrenheit)
      celsius <- ( Fahrenheit - 32 ) / 1.8
     escreva("Temperatura equivalente em Celsius: ", celsius:3:2)
   
    caso "C"
     escreva("Digite a temperatura em Celsius: ")
      leia(celsius)
      fahrenheit <- 1.8 * celsius + 32
     escreva("Temperatura equivalente em Fahrenheit: ", fahrenheit:3:2)
   fimescolha

Fimalgoritmo
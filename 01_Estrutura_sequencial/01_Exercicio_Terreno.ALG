Algoritmo "01_Exercicio_Terreno"

// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues

Var

  largura,comprimento,metroQuadrado,area,preco: real

Inicio

 escreva("Digite a largura do terreno: ")
 leia(largura)
 
 escreva("Digite o comprimento do terreno: ")
 leia(comprimento)
 
 escreva("Digite o valor do metro quadrado: ")
 leia(metroQuadrado)
   
   area <- largura * comprimento
   preco <- metroQuadrado * area

 escreval()
 escreval("�rea do terreno = ", area:5:2)
 escreval("Pre�o do terreno = ", preco:5:2)

Fimalgoritmo
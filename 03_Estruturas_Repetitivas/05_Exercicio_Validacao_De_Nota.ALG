Algoritmo "05_Exercicio_Validacao_De_Nota"
// Disciplina   : [Curso Udemy - Algoritmos e L�gica de Programa��o]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

primeiraNota, segundaNota, soma, media: real

Inicio

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)
    enquanto (primeiraNota < 0) ou (primeiraNota > 10) fa�a
     escreva("Valor inv�lido! Tente novamente: ")
     leia(primeiraNota)
    fimenquanto
    
    soma <- 0
    soma <- primeiraNota
    
    escreva("Digite a segunda nota: ")
    leia(segundaNota)
    enquanto (segundaNota < 0) ou (segundaNota > 10) fa�a
     escreva("Valor inv�lido! Tente novamente: ")
     leia(segundaNota)
    fimenquanto
    
     soma <- soma + segundaNota
     media <-  soma / 2
     
     escreva("M�DIA = ", media:3:2)

Fimalgoritmo
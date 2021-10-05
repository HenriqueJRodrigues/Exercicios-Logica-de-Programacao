Algoritmo "05_Exercicio_Validacao_De_Nota"
// Disciplina   : [Curso Udemy - Algoritmos e Lógica de Programação]
// Professor   : Nelio Alves
// Autor(a)    : HenriqueJRodrigues
Var

primeiraNota, segundaNota, soma, media: real

Inicio

    escreva("Digite a primeira nota: ")
    leia(primeiraNota)
    enquanto (primeiraNota < 0) ou (primeiraNota > 10) faça
     escreva("Valor inválido! Tente novamente: ")
     leia(primeiraNota)
    fimenquanto
    
    soma <- 0
    soma <- primeiraNota
    
    escreva("Digite a segunda nota: ")
    leia(segundaNota)
    enquanto (segundaNota < 0) ou (segundaNota > 10) faça
     escreva("Valor inválido! Tente novamente: ")
     leia(segundaNota)
    fimenquanto
    
     soma <- soma + segundaNota
     media <-  soma / 2
     
     escreva("MÉDIA = ", media:3:2)

Fimalgoritmo
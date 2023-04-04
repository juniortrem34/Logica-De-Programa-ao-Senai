Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
 quantidadeMaca, quantidadeMorango : real
 precoMaca, precoMorango : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreval ("Quantos kg de maça voce quer? ")
    leia (quantidadeMaca)
se (quantidadeMaca <= 5) entao
    precoMaca <- quantidadeMaca * 1.80
senao

      precoMaca <- quantidadeMaca * 1.50
      
fimse

se  (quantidadeMaca > 8) ou (precoMaca > 25) entao
      precoMaca <- quantidadeMaca * 0.1

fimse


    escreval ("Quantos kg de morango voce quer? ")
    leia (quantidadeMorango)
se (quantidadeMorango <= 5) entao
    precoMorango <- quantidadeMorango * 2.50
senao

      precoMorango <- quantidadeMorango * 2.20

fimse

se  (quantidadeMorango > 8) ou (precoMorango > 25) entao
      precoMorango <- quantidadeMorango * 0.1

fimse

                                limpatela

  escreval ("O preço da maça é " , precoMaca)
  escreval ("A quantidade de maça é ",quantidadeMaca)
  escreval ("O preço do morango é " , precoMorango)
  escreval ("A quantidade de morango é ",quantidadeMorango)




Fimalgoritmo
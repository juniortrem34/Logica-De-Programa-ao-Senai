Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
 quantidadeMaca, quantidadeMorango : real
 precoMaca, precoMorango : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    escreval ("Quantos kg de ma�a voce quer? ")
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

  escreval ("O pre�o da ma�a � " , precoMaca)
  escreval ("A quantidade de ma�a � ",quantidadeMaca)
  escreval ("O pre�o do morango � " , precoMorango)
  escreval ("A quantidade de morango � ",quantidadeMorango)




Fimalgoritmo
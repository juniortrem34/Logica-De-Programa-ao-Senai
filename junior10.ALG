Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Seção de Declarações das variáveis 
notaUnidade1, notaUnidade2, media : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual foi a nota da sua primeira unidade ? ")
leia(notaUnidade1)
escreval("Qual foi a nota da sua segunda unidade ? ")
leia(notaUnidade2)
 media <- (notaUnidade1 + notaUnidade2) / 2
se (media >=6) entao
      escreval("Voce foi aprovado com uma media de:" , media)
fimse
  se(media = 4) entao
  escreval ("Voce esta de reculperacao, sua media é:", media)
  fimse
  se (media <4) entao
  escreval  ("Voce esta reprovado ,sua media é:", media)
  fimse
  
  escreval("Sua nota da primeira unidade é:",notaUnidade1)
  
  escreval("Sua nota da segunda unidade é:",notaUnidade2)
  

Fimalgoritmo
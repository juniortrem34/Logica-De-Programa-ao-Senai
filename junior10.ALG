Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
// Se��o de Declara��es das vari�veis 
notaUnidade1, notaUnidade2, media : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual foi a nota da sua primeira unidade ? ")
leia(notaUnidade1)
escreval("Qual foi a nota da sua segunda unidade ? ")
leia(notaUnidade2)
 media <- (notaUnidade1 + notaUnidade2) / 2
se (media >=6) entao
      escreval("Voce foi aprovado com uma media de:" , media)
fimse
  se(media = 4) entao
  escreval ("Voce esta de reculperacao, sua media �:", media)
  fimse
  se (media <4) entao
  escreval  ("Voce esta reprovado ,sua media �:", media)
  fimse
  
  escreval("Sua nota da primeira unidade �:",notaUnidade1)
  
  escreval("Sua nota da segunda unidade �:",notaUnidade2)
  

Fimalgoritmo
Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
   // Se��o de Declara��es das vari�veis
   nome : vetor [1..5] de caractere
   idade : vetor [1..5] de inteiro
   i : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 5  faca
      escreval ("Digite o seu nome : ")
      leia(nome[i])
      escreval("Digite a sua idade : ")
      leia(idade[i])
   fimpara
   limpatela
   para i de 1 ate 5 faca

      escreval ("seu nome � : ", nome[i] , " / sua idade � : ",idade[i])
   fimpara
Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
contador : inteiro
resposta : caractere
media, soma, nota : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita

   escreval("digite sua nota")
   leia(nota)
   escreval("deseja continuar ? [SIM ou NAO] : ")
   leia(resposta)
   
   
                             limpatela
                             

   soma <- soma + nota
   contador <- contador + 1
   
   ate (resposta = "NAO")
   media <- soma / contador
   escreval("MEDIA : ", media:2:1)


Fimalgoritmo
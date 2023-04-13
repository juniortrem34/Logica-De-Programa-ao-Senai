Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Seção de Declarações das variáveis 
contador : inteiro
resposta : caractere
media, soma, nota : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
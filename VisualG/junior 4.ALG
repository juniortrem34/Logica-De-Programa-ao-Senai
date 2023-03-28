Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   nome : caractere
   idade : inteiro
   nota1, nota2, nota3, media : real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" nome do cursante = ")
   leia (nome)
   
   escreva ("idade do cursante = ")
   leia (idade)

   escreval("nota1 do cursante")
   leia (nota1)
   
   escreval("nota2 do cursante")
   leia(nota2)
   
   escreval("nota3 do cursante")
   leia (nota3)
   
   media <-  (nota1 + nota2 + nota3) /3
   
   limpatela
   
   escreval("nome :", nome)
   escreval("idade :", idade)
   escreval(" ")
   escreval("media :", media)
   se ( media >= 7) entao
      escreval(" Parabens voce foi Aprovado")
   senao
      escreval("voce foi Reprovado,nao desista")
   fimse

                  

Fimalgoritmo
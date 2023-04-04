Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/04/2023
Var
   // Seção de Declarações das variáveis
   soma, multiplicacao, divisao, subtracao, a, b, opcao :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval (" digite um numero ")
   leia(a)
   escreval ("digite outro numero")
   leia(b)
   escreval("soma(1) ,multiplicacao(2), divisao(3), subrtracao(4) ")
   escreval("Escolha uma opcao")
   leia(opcao)
   se (opcao = 1) entao
      soma <- a + b
      escreval ("a soma = ", soma)
   fimse

   se (opcao = 2) entao
      multiplicacao <- a * b
      escreval ("a multiplicacao = ", multiplicacao)
   fimse

   se (opcao = 3) entao
      divisao <- a / b
      escreval ("a divisao = ", divisao)
   fimse

   se (opcao = 4) entao
      subtracao <- a - b
      escreval ("a subtracao = ", subtracao)
   fimse


Fimalgoritmo
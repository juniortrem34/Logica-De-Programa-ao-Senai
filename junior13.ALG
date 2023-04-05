Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
rendaMensal, valorEmprest, valorPrest : real
numPrestacoes : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      escreval (" Qual a sua renda mensal ? ")
      leia(rendaMensal)
      escreval (" Qual o valor do emprestimo ? ")
      leia(valorEmprest)
      escreval(" Quantos numeros de pretaçoes voce ddeseja ? ")
      leia(numPrestacoes)
      
        limpatela
      
      numPrestacoes <-  valorEmprest / numPrestacoes
      
se (valorEmprest >= rendaMensal * 10) e (numPrestacoes >= rendaMensal * 0.7) entao
      escreval("emprestimo bem sucedido")
senao
      escreval("emprestimo nao deu certo")
fimse



Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
rendaMensal, valorEmprest, valorPrest : real
numPrestacoes : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      escreval (" Qual a sua renda mensal ? ")
      leia(rendaMensal)
      escreval (" Qual o valor do emprestimo ? ")
      leia(valorEmprest)
      escreval(" Quantos numeros de preta�oes voce ddeseja ? ")
      leia(numPrestacoes)
      
        limpatela
      
      numPrestacoes <-  valorEmprest / numPrestacoes
      
se (valorEmprest >= rendaMensal * 10) e (numPrestacoes >= rendaMensal * 0.7) entao
      escreval("emprestimo bem sucedido")
senao
      escreval("emprestimo nao deu certo")
fimse



Fimalgoritmo
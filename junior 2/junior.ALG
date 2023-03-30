Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeMaca : inteiro
preco : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        escreval (" Digite a quantidadeMaca = ")
           leia (quantidadeMaca)

se quantidadeMaca  < 12 entao
                             limpatela
                             
           preco <- quantidadeMaca  * 1.30

senao
            
           preco <-  quantidadeMaca * 1.00
           
fimse


 escreval (" A sua quantidade de maca e = " , quantidadeMaca)
 escreval (" O valor da sua quantidadeMaca e = ", preco)
           
Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeMaca : inteiro
preco : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
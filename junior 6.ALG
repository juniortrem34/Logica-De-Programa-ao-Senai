Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/03/2023
Var
login , senha  : caractere
loginCerto , senhaCerta : caractere
Inicio
 loginCerto <- " Junior"
            senhaCerta <- "0909"
 escreval ("Digite o seu login")
 leia(login)
 escreval ("Digite sua senha")
 leia(senha)
se ( senha  =  senhaCerta ) e (login = loginCerto)entao
   escreval("               Bem Vindo                ")
senao
   escreval("    tentativa falha, tente novamente")
fimse


Fimalgoritmo
Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 

nome, civil, sex: caractere
sal: real
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita

escreval("Insira sua idade: (entre 0 e 150)")
leia(idade)
escreval("Seu sal�rio: (maior que zero)")
leia(sal)
escreval("Seu sexo: [F/M]")
leia(sex)
escreval("Seu estado civil: (s, c, v ou d)")
leia(civil)

se (idade < 0) ou (idade > 150) entao
   escreval("Opera��o inv�lida")
senao
   escreval("Opera��o v�lida")
fimse

se (sex <> "F") e (sex <> "M") entao
   escreval("Opera��o inv�lida")
senao
   escreval("Opera��o v�lida")
fimse

se (sal < 0) entao
   escreval("Opera��o inv�lida")
senao
   escreval("Opera��o v�lida")
fimse

se (civil <> "S") e (civil <> "C") e (civil <> "V") e (civil <> "D") entao
    escreval("Opera��o inv�lida")
senao
   escreval("Opera��o v�lida")
fimse

ate (sex = "F") ou (sex ="M") e (idade>=0) e (idade<=150) e (sal >=0) e (civil ="S") ou (civil = "C") ou (civil = "V") ou (civil = "D")

Fimalgoritmo
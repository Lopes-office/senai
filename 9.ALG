Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

nome, civil, sex: caractere
sal: real
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita

escreval("Insira sua idade: (entre 0 e 150)")
leia(idade)
escreval("Seu salário: (maior que zero)")
leia(sal)
escreval("Seu sexo: [F/M]")
leia(sex)
escreval("Seu estado civil: (s, c, v ou d)")
leia(civil)

se (idade < 0) ou (idade > 150) entao
   escreval("Operação inválida")
senao
   escreval("Operação válida")
fimse

se (sex <> "F") e (sex <> "M") entao
   escreval("Operação inválida")
senao
   escreval("Operação válida")
fimse

se (sal < 0) entao
   escreval("Operação inválida")
senao
   escreval("Operação válida")
fimse

se (civil <> "S") e (civil <> "C") e (civil <> "V") e (civil <> "D") entao
    escreval("Operação inválida")
senao
   escreval("Operação válida")
fimse

ate (sex = "F") ou (sex ="M") e (idade>=0) e (idade<=150) e (sal >=0) e (civil ="S") ou (civil = "C") ou (civil = "V") ou (civil = "D")

Fimalgoritmo
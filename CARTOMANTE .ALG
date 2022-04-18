algoritmo "Cartomante "
var
  Resp2, Resp3, Resp4, senha5, ComidaFavorita :Caractere
  Resp1, TamNome :Inteiro
inicio

EscrevaL (" Bem vindo ")
Escreva(" Digite a Senha para continuar:  ")
Leia (senha5)
Escreval (senha5)

Limpatela

Se (senha5 = "pizza" ) Entao
// Faz alguama coisa //
 Escreva (" Qual seu nome? ")
 Leia (Resp2)

 
 TamNome <- Compr(Resp2)
  Se (TamNome > 10 ) Entao
  Escreva ("Seu nome é bem grandao ele tem ")
  Escreval (TamNome," letras" )
  Fimse
  
 Escreva (" Qual sua idade? ")
 Leia (Resp1)
 
 Se (Resp1 < 18) Entao
   Escreva (" Você é de menor de idade ainda vai estudar pía de bosta  ")
 Senao
 Escreva (" Você é maior de idade ")
   
 Fimse
 
 

 Escreva (" Qual sua comida favorita?.. pizza(1),  churrasco(2), feijoada(3), sushi(4)")
 Leia (Resp3)

ComidaFavorita <- "Não foi escolhido o item correto, seu tonto"


se (resp3 = "1" ) entao
   ComidaFavorita <- " Você só pode ser gordo! "
fimse

se (resp3 = "2")  entao
  ComidaFavorita <- " Você só pode ser gaucho! "
fimse

se (resp3 = "3")  entao
  ComidaFavorita <-  " Você só pode ser brasileiro! "
fimse

se (resp3 = "4") entao
   ComidaFavorita <- " Você só pode ser Japa! "
fimse

Escreva(ComidaFavorita)
 
 
  Escreva (" Qual seu estilo musical favorito ")
 Leia (Resp4)
 
 
 

Senao
//Faz outra coisa //

Escreva (" A senha está Incorreta, tente mais tarde")


Fimse
fimalgoritmo
algoritmo "Cartomante "
//  
//  
var
  Resp2, Resp3, Resp4, senha5, ComidaFavorita, musicaFav ,respum1, oquee :Caractere
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
 
 Limpatela

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

 /////////////////////////////////////////////////////////////////////
 /////////////////////////////////////////////////////////////////////
 
  escreval  ("                                                                ")
  Escreval  ("                                                                ")
 
  Escreva (" Qual seu estilo musical favorito?.. rock(1), sertanejo (2), pagode (3), reggae(4)")
 Leia (Resp4)

 musicaFav <- "Não foi escolhido o item correto, seu tanço"
 
 se (Resp4 = "1") entao
    musicaFav <- " Você é um satanista "
 fimse

 se (Resp4 = "2") entao
     musicaFav <- " Você só pode ser um corno "
 fimse
 
  se (Resp4 = "3") entao
    musicaFav <- " Você só pode ser um afro decendente "
 fimse
 
  se (Resp4 = "4") entao
    musicaFav <- " Você é um maconheiro "
 fimse


 
//Faz outra coisa //
Escreval (musicaFav)

  escreval  ("                                                                ")
  Escreval  ("                                                                ")

Escreva ("ja que voce chegou até aqui vamos lhe fazer algumas perguntas")
Escreval  (" oque é  oque é tem 50 pernas mais não se mechem ?")
Escreva  (" letra (1)- 25cadeirantes- " )
escreval  ("                                                                ")
escreva  (" letra (2)- uma centopeia paralitica- " )
Leia (respum1)

oquee <- "Não foi escolhido o item correto, seu tanço"

se (respum1 = "1") entao
    oquee <- " Você acertou porem não vai para o céu "
 fimse
 
 se (respum1 = "2") entao
    oquee <- " Você errou seu burro "
 fimse
 
 Limpatela
 Escreva (oquee)
 
 
 
Fimse
fimalgoritmo
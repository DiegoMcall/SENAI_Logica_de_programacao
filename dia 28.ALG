Algoritmo "semnome"

Var
   // Se��o de Declara��es das vari�veis
   senha, usuario, usr, sna: caractere

Inicio

   escreva ("Usu�rio:")
   leia(usuario)

   escreva ("senha:")
   leia(senha)
//Usu�rio e senha armazenadas no banco de dados
   usr <- ("zoro")
   sna <- ("sola")

   se (usuario = usr) e (senha = sna) entao
      escreva ("Seja Bem Vindo")
   senao
      escreva("Usu�rio ou senha errada")
   fimse
Fimalgoritmo
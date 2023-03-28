Algoritmo "semnome"

Var
   // Seção de Declarações das variáveis
   senha, usuario, usr, sna: caractere

Inicio

   escreva ("Usuário:")
   leia(usuario)

   escreva ("senha:")
   leia(senha)
//Usuário e senha armazenadas no banco de dados
   usr <- ("zoro")
   sna <- ("sola")

   se (usuario = usr) e (senha = sna) entao
      escreva ("Seja Bem Vindo")
   senao
      escreva("Usuário ou senha errada")
   fimse
Fimalgoritmo
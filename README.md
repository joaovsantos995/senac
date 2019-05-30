# Programador
```dart
String nome, sobrenome, email, senha, cpf, endereco, sexo, celular, curso, nome_social;
 


int ano_nasc, idade, qtd_moradores;

double renda_familiar, renda_pessoa;


 nome = "joao vitor " ;
 sobrenome = "dos santos dias" ;
 email = "joaovsantos995@gmail.com" ;
 senha = "123456";
 cpf = "493849948/71";
 endereco = "rua Bernaedo Quintana 315";
 sexo = "maisculino" ;
 celular = "(19)99565-9735";
 curso = "programador de dipo. móveis";
 nome_social = ""; 
 ano_nasc = 2004; 
 idade = 2019 - ano_nasc ;
 qtd_moradores = 3; 
 renda_familiar = 2000;
 renda_pessoa = renda_familiar / qtd_moradores;  
   
 print("**********************"); 
 print("confirmação de cadastro");
 print("**********************");
 print("\nnome: $nome $sobrenome"); 
 if(nome_social != "")
 {
 print("nome social $nome_social"); 
 }
 print("E-mail: $email"); 
 print("sexo: $sexo"); 
 print("celular: $celular"); 
 print("ano de nacimento: $ano_nasc"); 
 print("idade: $idade"); 
 print("CPF: $cpf");
 print("*******************");
 print("informações senac");
 print("*******************");
 print("curso: $curso");
 print("moradores da mesma casa: $qtd_moradores");
 print("renda familiar: r\$ $renda_familiar");
 print("renda por pessoa: R\$ ${renda_pessoa.toStringAsFixed(2)}") ;

```

## condição lógica IF

o IFserve para determinar um bloco de introções **deve** ou **não** ser executado, pode-se dizer que for necessário **testar**algum valor usaremos o *if*.
- == *Igualdade*
- != *Diferente*
- \> *maior ou igual*
- < *menor ou igual*
- \> *maior* 
- < *menor*
 
 ### sintaxe
 
 ```dart
 if(teste_logico)
 {
     //faz isso se o teste for verdadeiro
  }
  else
  {   
    //faz isso se o teste for falso
  } 
  ```
  
 ### Exemplo if  :+1:
 
 ```dart
 string curso = "programador android";
 
 if(curso == "programador android")
 {
    print("Parabéns, você faz otimas escolhas");
 }
 else
 {
 print("vacilão, aposto que você faz ADM.")
 }




















































































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


 double  nota1 , nota2 , media;
  
  nota1 = 4;
  nota2 = 6;
  media = ( nota1 + nota2) / 2;
  
  
  if(media >=5)
  {
  
      print("aprovadocom media $media");
  
  }
   
 else 
 {
  
       print("reprovado com media $media");
  
  
  }
```

## Aula 3 - lógica com dart:+1:

Foi importada a *biblioteca* **dart:math** para podermos usar funções matemáticas com potência e raiz quadrada,
no exemploabaixo foi usada a função **math.sqrt()** para calcular a raiz de delta .

- após a importação foi dado um"apelido" para chamar a função através da sintaxe **as**(dart.math as **math**)
- foram usados 2 if, o 1º para o acesso através da palavra mágica *shazam* e o 2º para fazer a equação.
- cada **if** tem seu próprio **else** , daí a importância de *identar* , organizar o código com **TABS**

### Exemplos usando math :+1:

```dart
print(math.sqrt(9)); //exibe a ariz de 9
print(math.pi); //exibe o valor de pi
print(math.pow(2,7)); // exibe o resultado de 2 elevado a 7
```
###Exemplo usando if dentro de if(login e equação de 2º grau):+1::+1:
```dart

import 'dart:math' as math;
void main() {
  
  String palavra_magica;
  
  palavra_magica = "shazam";
  
  if(palavra_magica == "shazam")
  
  {
   print("Exercicio 1 - Bhaskara"); 
 
   double delta, a, b, c;
   a = 1;
   b = -10;
   c = 25;
  
   delta = (b * b) -4 * a * c ;  
  print ("O DELTA = $delta");
  
   if(delta < 0)
   {
    print("nenhuma raiz real pq o delta é menor que zero."); 
   } 
   else
   {
     double raiz_q, x1, x2;
   	//raiz quadrada   
    raiz_q = math.sqrt(delta); 
   	print("A RAIZ DE DELTA = $raiz_q");  
    x1 = ( -b + raiz_q) / (2 * a );					
    x2 = (-b - raiz_q) / (2 * a );
    print("x1 = $x1");
    print("x2 = $x2");
    } 
    }
   else
  {
    print("Acesso negado, você não é Digno.");
  }

```
##if aninhado ou ifencadeado 

quando temos mais do que 2 testes possiveis, é necessario alterar a estrutura a  acrecentar um **else if** após o primeiro if

```dart
if(teste
{
  //faz isso
}
else if (teste)
{
  //faz isso
}
else
{
//nenhum dos anteriores
}

void main() {

 String cidade_natal;  
  
 cidade_natal =("são joão da boa vista");
  
  if(cidade_natal.toLowerCase()== "são joão da boa vista")
  {
    print("são joanense");
  }
  else if(cidade_natal.toLowerCase() == "rio de janeiro")
  {
    print("carioca");
  }
  else if(cidade_natal.toLowerCase() == "espírito santo do pinhal")
  {
    print("pinhalense");
  }
  
  }
  else if(cidade_natal.toLowerCase() == "aguaí")
  {
    print("aguaiano");
    }
  else if(cidade_natal.toLowerCase() == "águas da prata")
  {
    print("pratense");
  
   else 
  {
    print("Cidade não cadastrada.");
  }
 ```



 "somente será VERDADE se todas as expressões forem VERDADE ".  

OU (OR)||

"somente será FALSO se todas as expressões forem FALSAS"

### aula 4 - operador lógicos

###operador lógicos e (AND) &&

*"somente sera verdade se todas as expreções forem verdade".*

##
OU (OR)||

*"somente sera falso se todos as expreções fprem FALSAS".*




void main() {
 
  
bool var_a, var_b;

var_a = true;
  
var_b = false;  

print((!var_a && var_a) || (var_b || !var_b));


 int numero = 10; 
  
  if(var_a == var_b)
  
  {
    numero = 666;
  }
  else
  {
    numero = numero + 1;
  }
  
  print(numero);
 }

### AULA 5 - FUNÇÕES


//trabalhos com FUNÇÕES
void main() {

 print("minha calculadora =)  \n-----------------"); 
 

double  n1 , n2;


 n1 = 10;
 n2 = 5;

//Essa é a chamada da função
  calcular(n1, n2, "+");
	calcular(n1, n2, "-");
  calcular(n1, n2, "*");
  calcular(n1, n2, "/");
}

/*
*como criar função
*
*primeiro, colacamos o retorno da função (tipo)
*depois colocamos o NOME da função
*depois dos nomes colocamos os PARENTESES. dentro dos parenteses, 
"podemos" colocar PARÂMETROS. (pode ter ou não)
*por ultimo, colocamos abertura e fechamento de CHAVES. 
dentro das chaves, vai o códigos de função.
*
*IMPORTANTE: só criar a função não serve NADA.
*A gente tem que CHAMAR essa função no main.
*/

void calcular(double novonumero1, double novonumero2, String operacao){
  print("\nquanto é $novonumero1 $operacao $novonumero2?");
double resposta =  novonumero1  / novonumero2 ;

  if (operacao == "+"){
    resposta =  novonumero1  + novonumero2;
  }
 		else if (operacao == "-"){
     resposta =  novonumero1 - novonumero2; 
    }
      else if (operacao == "/"){
     resposta =  novonumero1  / novonumero2;   
   }
  else if (operacao == "*"){
     resposta =  novonumero1 * novonumero2; 
    }
  else{
    resposta = 0;
    
   }
  
 print(" o resultado é: $resposta"); 
}















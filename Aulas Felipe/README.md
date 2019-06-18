## criação do primeiro App em Flutter :snowflake:

para criar um aplicativo, além da função main(),precisamos de uma classe que herde de StatefulWidget ou de StatelessWidget
- StatelessWidget
  - É uma páginaque não pode ser atualizada. ou seja, não tem "estado".
- StatefulWidget
  -É uma página que pode sofrer atualizações.Utilizamos para jogar valores em tela e lidarcom ações do usuário

**Exemplo de Stateless Widiget**
```dart
class ClasseSemEstado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

```

**Exemplos de Stateless Widget** :zap:

```dart
class ClasseComEstado extends StatefulWidget {
  @override
  _ClasseComEstadoState createState() => _ClasseComEstadoState();
}

class _ClasseComEstadoState extends State<ClasseComEstado> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

```

### Widget utilizado

para o aplicativo da calculadora simples, utilizamos os seguintes Widget
- Container
  - serve como uma "caixa" para outro Windet. Ele pode ter um parâmetron child. Ele pode ter também margens interna (padding)
- TextFild
  - Campo de texto permite que os usúarios degitem texto em um aplicativo
- SizeBox
  - Serve como espaçamento entre um Widget eoutro. Pode ser espaçamento vertical e horizontal.
- DropDownButton
  - É um botão que, quando precionado, lista as opções criadas e permite que seja selecionado
- RaisedButton
  - Serve como botão
- Column
  - É um Widget da layout para colocar outros Widget um embaixo de outro. Aceita um parâmetro children (são vários Widget)
- Center
  - Serve para centralizar o Widget que for passado com filho (child).
  
  
  ### Eventos (funções) utilizadas

 -onChaged:
  - Foi utilizado na DropdownButton para atualizar a operação escolhida.
 -onPresse:
  - foi utilizado no raised Button para realizar o cálcule.
 - setstate:
  - utilizado **sempre ** que a tela precisou ser *atualizada*

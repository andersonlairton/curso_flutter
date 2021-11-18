import 'package:flutter/material.dart';

void main() { // criando o metodo main
  runApp(new ListaTarefasApp());
}

class ListaTarefasApp extends StatelessWidget {
  // criando metodo da classe,neste caso um widget
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      // criando o materialApp e seus filhos 
      home: new ListaScreen()
    );
  } // classe herdando a outra
  
}

// criando outras classes 

class ListaScreen extends StatelessWidget{ // estruturando em partes o layout,em caso de varias telas,especificar cada screen em um arquivo 
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
         appBar: new AppBar(
           title: new Text('Lista de Tarefas....'),
         ),
        body: Column(
          children : <Widget>[
            new Row(
              children :[
                IconButton(
                  icon: new Icon(Icons.check_box),
                  iconSize: 42.0,// tamanho do botao 
                  onPressed: (){},//efeito do botão ao pressionar
                ),
                new Column(// adc colunas na linha
                  crossAxisAlignment:CrossAxisAlignment.center , // alinha elemento ao centro
                  children: <Widget>[
                    Text("lavar Carro"),
                    Text("02/08/2021")
                  ],

                )
              ]
            )
          ]
        ),
      );
  }
  
}
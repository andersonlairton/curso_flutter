// criando um novo objeto chamado tarega
class Tarefa {
  String nome;
  DateTime data;
  bool concluida;

  // criando um construtor da classe
  Tarefa(String nome){
    this.nome = nome;//atribuindo o paramentro nome ao atributo nome da classe
    data = DateTime.now();
    concluida = false;
  }
}
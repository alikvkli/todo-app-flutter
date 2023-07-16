class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({required this.id, required this.todoText, this.isDone = false});

  static List<Todo> todoList() {
    return [
      Todo(id: '01', todoText: 'Javascript öğren', isDone: true),
      Todo(id: '02', todoText: 'ReactJS öğren', isDone: true),
      Todo(id: '03', todoText: 'Flutter öğren')
    ];
  }
}

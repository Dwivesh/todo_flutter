class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Initial discussion of the application architecture and interaction flow in the project', isDone: true ),
      ToDo(id: '02', todoText: 'Development of mockups for user scenarios', isDone: true ),
      ToDo(id: '03', todoText: 'Study of Flutter technology', isDone: true ),
      ToDo(id: '04', todoText: 'Development of a test application with a project task list using Flutter technology', ),
    ];
  }
}
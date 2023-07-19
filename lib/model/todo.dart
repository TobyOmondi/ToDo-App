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
      ToDo(id: '01', todoText: 'Complete on due assignments', isDone: true ),
      ToDo(id: '02', todoText: 'Do an online presentation to my project supervisor', isDone: true ),
      ToDo(id: '03', todoText: 'Work on my Project Documentation', ),
      ToDo(id: '04', todoText: 'Do Mobile Application Development CAT2', ),
      ToDo(id: '05', todoText: 'Have Lunch', ),
      ToDo(id: '06', todoText: 'Complete watching The Dark Series', ),
    ];
  }
}
class ToDo {
  String? id;

  String? ToDotext;

  bool done;
  ToDo({required this.id, required this.ToDotext, this.done = false});

  static List<ToDo> toDOList() {
    return [
      ToDo(id: '01', ToDotext: 'Exercise',done: true),
    ToDo(id: '02', ToDotext: 'Drink 8L water',done: true),
    ToDo(id: '03', ToDotext: 'Revise for finals'),
    ToDo(id: '04', ToDotext: 'Build a new flutter app'),
    ToDo(id: '05', ToDotext: 'Work on resume'),
    ToDo(id: '06', ToDotext: 'Do 2 questions on leetcode'),
    ];
  }
}

void main() {
  var student1 = Student(id: 23, name: 'John');
  print('${student1.id} ${student1.name}');

  student1.study();
  student1.sleep();

  var student2 = Student(id: 13, name: 'Sam');
  print('${student2.id} ${student2.name}');

  student2.study();
  student2.sleep();
}

class Student {
  int id;
  String name;

  Student({required this.id, required this.name});

  void study() {
    print('$name is now studying');
  }

  void sleep() {
    print('$name is now sleeping');
  }
}

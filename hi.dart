class Person {
  final String name;
  final int age;
  const Person.add({required this.age, required this.name});
  void diplay() {
    print('Student name:- $name');
    print('Student age:- $age');
  }
}

class Student extends Person {
  final int rollno;
  final String grade;
  final List<String> subjects;
  const Student({
    required this.rollno,
    required this.grade,
    required this.subjects,
    required String name,
    required int age,
  }) : super.add(age: age, name: name);
  @override
  void diplay() {
    print('Student name:- $name');
    print('Student age:- $age');
    print('Student roll no:- $rollno');
    print('Student grade:- $grade');
    print('Student subjects:- $subjects');
  }
}

void main() {
  final std = Student(
    rollno: 3,
    grade: 'A',
    subjects: ['maths', 'cs', 'physics', 'chemistry'],
    name: 'Joy pal',
    age: 17,
  );
  std.diplay();
}

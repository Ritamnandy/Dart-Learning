// import 'car.dart';

void main() {
  // final car = Toyota();
  // car.setmodel = 'x5';
  // car.setprice = 1000000;
  // car.setcolor = 'blue';
  // car.setyear = 2030;
  // car.showDetails();

  final std = Student(rollno: 3, name: 'Joy pal', age: 17);
  std.display();
}

class Person {
  String? name;
  int? age;
  Person({this.name, this.age}) {
    print('Person constructor called');
  }
}

class Student extends Person {
  int? rollno;

  ///inheritance constructor
  Student({this.rollno, String? name, int? age}) : super(age: age, name: name) {
    print('Student constructor called');
  }
  void display() {
    print('Student name:- $name');
    print('Student age:- $age');
    print('Student roll no.:- $rollno');
  }
}

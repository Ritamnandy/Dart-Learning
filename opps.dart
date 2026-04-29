void main() {
  // final std = Student();
  // std.Studentname = 'Jhon';
  // print(std.getname);
  // std.message();
  // final car1 = Cars();
  // car1.setcarname = 'fortuner';
  // car1.setbrandname = 'Toyota';
  // car1.message();
  // final std = new Student();
  // std.Studentname = 'Retash';
  // std.Studentroll = 2;
  // std.Studentclass = 'Eight';
  // std.message();
  // final spi = Simpleinterest.namedConstructor(
  //   principal: 30000,
  //   rate: 8.8,
  //   time: 5,
  // );
  // spi.interest();

  final std = Student.namedConstructor(name: 'Joy pal', age: 15, rollNumber: 4);
  std.display();
}

class Student {
  String? name;
  int? age;
  int? rollNumber;

  /// Default Constructor
  // Student() {
  //   print("This is a default constructor");
  // }

  ///parameterized Constructor
  // Student(this.age, this.name, this.rollNumber);

  ///named parameterized Constructor
  // Student({this.age, this.name, this.rollNumber});

  ///named  Constructor
  Student.namedConstructor({this.age, this.name, this.rollNumber});

  void display() {
    print('Student name:- $name');
    print('Student age:- $age');
    print('Student roll no.:- $rollNumber');
  }
}

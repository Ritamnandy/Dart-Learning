class Student {
  String? _name;
  int? _roll;
  String? _class;
  set Studentname(String n) => this._name = n; //setter
  set Studentroll(int n) => this._roll = n; //setter
  set Studentclass(String n) => this._class = n; //setter
  String get getname => _name!; //getter
  int get getroll => _roll!;
  String get getclass => _class!;
  void message() {
    print('Student name is ${_name}');
    print('Student roll is ${_roll}');
    print('Student class is ${_class}');
  }
}

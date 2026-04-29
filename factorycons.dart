// import 'person.dart';

import 'singleton.dart';

void main() {
  // final a = Area(-2, 20);
  // print(a.res);
  // final p2 = Person.fromMap({'firstName': 'Jhon', 'lastName': 'Doe'});
  // p2.display();
  final v1 = Logger.instance.fuc();
  final v2 = Logger.instance;
  final v3 = Logger.instance;
  // print(v1.hashCode);
  print(v1);
  print(v2.hashCode);
  print(v2.fuc());
  print(v3.hashCode);
  print(v3.data);
}

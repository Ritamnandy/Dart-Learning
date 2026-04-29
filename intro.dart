import 'dart:io';

void main() {
  // var x = '20';
  // var y = '25.9';
  // var total = int.parse(x) + double.parse(y);

  // print(total);

  // int n1 = 20;
  // int n2 = 30;
  // print(n1 is String);
  // print(n2 is! String);

  print('Enter a name:- ');
  String name = stdin.readLineSync()!;
  print('Hello $name ');
}

import 'dart:async';

void main() {
  function();
  print('Hello World');
  print('Jhon Doe');
}

Future<void> function() async {
  await Timer(Duration(seconds: 3), () => print('This is future data'));
}

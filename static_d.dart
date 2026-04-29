void main() {
  final a = Hello(3);
  a.display();
  final b = Hello(7);
  b.display();
  final c = Hello(9);
  c.display();
}

class Hello {
  static int name = 0;
  int? age;
  Hello(this.age) {
    name++;
  }
  void display() => print('name $name ');
}

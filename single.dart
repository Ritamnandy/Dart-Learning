class Singleton {
  static final _instance = Singleton._init();

  static Singleton get instance => _instance;

  Singleton._init() {
    func();
  }
  String? value;
  void func() {
    if (value == null) {
      value = 'flutter';
      print('Hello $value');
    } else {
      print('Hello $value');
    }
  }
}

void main() {
  var s1 = Singleton.instance;
  print(s1.hashCode);
  var s2 = Singleton.instance;
  print('hi');
  print(s2.hashCode);
  print(Singleton.instance.value);
}

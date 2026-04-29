class Simpleinterest {
  final double _principal;
  final double _rate;
  final double _time;

  ///Constructor
  Simpleinterest({
    required double principal,
    required double rate,
    required double time,
  }) : _principal = principal,
       _rate = rate,
       _time = time;

  ///Named Constructor
  Simpleinterest.namedConstructor({
    required double principal,
    required double rate,
    required double time,
  }) : _principal = principal,
       _rate = rate,
       _time = time;
  void interest() {
    double res = (_principal * _rate * _time) / 100;
    print('The simple interest is ${res.toStringAsFixed(2)}');
  }
}

class Ston {
  static final _instance = Ston._init();

  static Ston get inStance => _instance;

  Ston._init();

  String func() {
    return 'Hello world';
  }
}

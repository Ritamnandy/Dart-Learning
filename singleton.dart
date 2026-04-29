class Logger {
  static final instance = Logger._internal();

  // static Logger get instance => _instance;

  Logger._internal() {
    data++;
    // fuc();
  }

  int data = 0;
  String fuc() {
    return 'Function called';
  }
}

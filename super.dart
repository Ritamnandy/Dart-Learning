void main() {
  MacBook macbook = MacBook();
  macbook.show();
}

class Laptop {
  void show() {
    print("Laptop show method");
  }
}

class MacBook extends Laptop {
  void show() {
    super.show();
    print("MacBook show method");
  }
}

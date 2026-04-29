class Cars {
  String _carname = '';
  String _brandname = '';

  set setbrandname(String bn) {
    this._brandname = bn;
  }

  set setcarname(String n) {
    this._carname = n;
  }

  String get getcarname => _carname;
  String get getbrandname => _brandname;
  void message() {
    print('Car name $_carname and brand name $_brandname');
  }
}

class Car {
  String? _color;
  int? _year;
  set setcolor(String c) => this._color = c;
  set setyear(int c) => this._year = c;
  void start() {
    print("Car started");
  }
}

class Toyota extends Car {
  String? _model;
  int? _price;
  set setmodel(String c) => this._model = c;
  set setprice(int c) => this._price = c;
  void showDetails() {
    print("Model: $_model");
    print("Price: $_price");
    print("Color: $_color");
    print("year: $_year");
  }
}

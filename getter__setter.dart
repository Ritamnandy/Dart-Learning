void main() {
  final un = Univercity();
  un.name = 'nd college';
  un.year = 2019;
  print(un.getname);
  un.display();
}

class Univercity {
  String? _name;
  int? _year;
  set year(int y) {
    if (y >= 2018 && y <= 2025) {
      this._year = y;
    } else {
      print('Enter year between 2018 and 2025');
    }
  }

  set name(String n) => this._name = n;
  get getyear => this._year;
  get getname => this._name;
  void display() {
    print('Univercity name:- $_name');
    print('Univercity year:- $_year');
  }
}

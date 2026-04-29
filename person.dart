class Person {
  final String _firstName;
  final String _lastName;
  const Person._init({required String fname, required String lname})
    : _firstName = fname,
      _lastName = lname;

  factory Person.fromMap(Map<String, dynamic> map) {
    final fn = map['firstName'];
    final ln = map['lastName'];
    return Person._init(fname: fn, lname: ln);
  }
  void display() {
    print('firstname:- $_firstName');
    print('lastname:- $_lastName');
  }
}

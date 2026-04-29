void main() {
  String name = '      Jhon Doe     ';
  String name1 = 'Jhon Doe';
  // print(name.trim());
  // print(name1);
  print(name1.runes);
  print(name1.allMatches(name));
  print(name1.codeUnitAt(2));
  print(name1.compareTo(name.trim()));
  print(name1.padRight(7, '1ghg'));
  print(name.replaceAll(' ', '*'));
  print(name1.split(''));
  print(name1.substring(name1.length - 2));
}

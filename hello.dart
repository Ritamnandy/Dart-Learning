import 'asin.dart';

void main() {
  String v1 = Ston.inStance.func();
  print(v1);
  print(v1.hashCode);
  String v2 = Ston.inStance.func();
  print(v2);
  print(v2.hashCode);
  String v3 = Ston.inStance.func();
  print(v3);
  print(v3.hashCode);
}

// import 'dart:math';

void main() {
  // List<String> hello = List.generate(
  //   10,
  //   (_) => random.nextDouble().toStringAsFixed(2),
  // );
  // print(hello);
  // print('Random number between 10 to 20:- ${getdata()}');
  // var l = log(10);
  // var l1 = log10e;
  // print(l);
  // print(l1);
  // var x = max(10, 20);
  // print(x);

  print('max number:- ${maxnum(60, 77, 5)}');
}

// final random = Random();
// int getdata() {
//   int r = random.nextInt((20 + 1) - 10) + 10;
//   return r;
// }

int maxnum(int n1, int n2, int n3) {
  return n1 > n2
      ? n1 > n3
            ? n1
            : n3
      : n2 > n3
      ? n2
      : n3;
}

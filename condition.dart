void main() {
  // int x = 11;
  // assert(x == 10, 'data not found');
  // var wether = Wether.snowy;
  // switch (wether) {
  //   case Wether.cloudy:
  //     print('Today wether is cloudly');
  //     break;
  //   case Wether.rainy:
  //     print('Today wether is rainy');
  //     break;
  //   case Wether.snowy:
  //     print('Today wether is snowy');
  //     break;
  //   case Wether.sunny:
  //     print('Today wether is sunny');
  //     break;
  //   default:
  //     print('Today weather is fine');
  // }
  //   int n = 100;
  //   int total = 0;
  //   for (var i = 1; i <= n; i++) {
  //     if (i % 2 != 0) {
  //       total += i;
  //     }
  //   }
  //   print('Sum of the $n is $total');
  // Map<String, dynamic> maps = {
  //   'name': 'Ritam nandy',
  //   'Roll no.': 0014,
  //   'College': 'nd college',
  // };
  // maps.forEach((k, v) {
  //   print('$k : $v');
  // });
  // List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];
  // footballplayers.forEach((name) {
  //   print('name of the footballplayers :$name');
  // });
  // footballplayers.asMap().forEach((key, name) {
  //   print('index $key : $name');
  // });
  // var mps = footballplayers.asMap();
  // print(mps);
  // int a = 12;
  // int b = 0;
  // int res = 0;
  // try {
  //   res = b ~/ a;
  //   print(res);
  // } on UnsupportedError {
  //   throw 'Not divide by Zero';
  // } catch (ex) {
  //   print(ex);
  // } finally {
  //   print('Divide done');
  // }
  // var x = add(10, 20);
  // print(x);
  // var y = add(20, 30, 40);
  // print(y);
  // var x = add(num1: 20, num2: 30);
  // print(x);

  var cube = (int n) => n * n * n;
  print('The cube of 3 is:- ${cube(3)}');
}

// enum Weather { sunny, snowy, cloudy, rainy }
// enum Wether { sunny, snowy, cloudy, rainy, clear }
// int add(int num1, int num2, [int num3 = 0]) {
//   /// here num3 is optional parameter
//   return num1 + num2 + num3;
// }

// int add({required int num1, required int num2, int? num3}) {
//   /// here num3 is optional parameter
//   if (num3 == null) {
//     num3 = 0;
//   }
//   return num1 + num2 + num3;
// }

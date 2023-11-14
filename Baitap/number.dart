import 'dart:math';

void main(List<String> args) {
  num number = 20;
  number = 3.45;
  number = 20;
  number = -14.0;
  //interger;
  int integer = 14;
  integer = 3;
  //double
  double realnumber = 3;
  realnumber = 3.49999999;
  // print(integer);

  // //  > , < >=, <=,==
  // print(realnumber == integer);

//  print(integer.toDouble());

//round() -> lam tron chu so thap phan
  print(realnumber.roundToDouble());
  String stringNum = '40';
  integer = int.parse(stringNum);

  //xem kieu du lieu la gi -> runtimeType
  print(integer.runtimeType);
  print(integer);

  realnumber = double.parse(stringNum);
  print(realnumber.runtimeType);

  int randomInt = Random().nextInt(5);
  print(randomInt);

  double randomDouble = Random().nextDouble();
  print(randomDouble);
  //+
  var addtion = 16 + 4;
  print(addtion);

  //-
  var subtract = integer - realnumber;
  print(subtract);

  var division = 16 % 3;
  print(division);

  var disvision1 = 16 ~/ 3;
  print(disvision1);
  int n = 1;
  int c = n ~/ 10;
  print(c);
}

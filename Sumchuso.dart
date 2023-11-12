import 'dart:io';

void main() {
  print("Enter n");
  int n = int.parse(stdin.readLineSync()!);
  int sotach = 0;
  int sum = 0;
  while (n != 0) {
    sotach = n % 10;
    sum += sotach;
    n ~/= 10;
  }
  print("sum is $sum");
}

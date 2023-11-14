import 'dart:io';

void main() {
  stdout.write("Enter n : ");
  int n = int.parse(stdin.readLineSync()!);
  if (n % 2 == 0) {
    print("$n la so chan");
  } else {
    print("$n la so le");
  }
}

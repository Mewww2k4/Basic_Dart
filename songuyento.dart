import 'dart:io';
import 'dart:math';

bool songuyento(int n) {
  if (n < 2) {
    return false;
  }
  for (int i = 2; i <= sqrt(n); i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void checksnt(int n) {
  if (songuyento(n) == false) {
    print("Khong la so nguyen to");
  } else {
    print("la so nguyen to");
  }
}

void main() {
  print("Nhap so nguyen thu nhat : ");
  int n = int.parse(stdin.readLineSync()!);
  checksnt(n);
}

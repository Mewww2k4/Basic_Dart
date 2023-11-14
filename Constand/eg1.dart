void main() {
  //keyword:final  -> chi co the tao 1 lan va duoc khoi tao khi truy cap
  final name = "Trinh";
//  name = 'An'; error
  final String name1 = "ThuyTrinh";
  //keyword: const
  const PI = 3.14;
  const double a = 9.8;
  Circle b = new Circle();
  print(b.color);
}

class Circle {
  final color = 'Red';
  static const PI = 3.14; // su dung trong class phai co static -> bien tinh
}

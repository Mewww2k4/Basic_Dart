void main(List<String> args) {
  String greeting = 'Heloo dev country ';
  String induction = "I'm john";
  String mltilineString = '''Nice to 
                Meet you ''';
  // print(mltilineString);
  // print(greeting[0]);
  // print(greeting.substring(6, 9));
  // print(greeting.length);
  // String newstring = greeting + induction + mltilineString;
  // print(newstring);
  // String newstring1 = 'Hello Dev country' "I'm John";
  // print(newstring1);
  // String newstring = greeting * 4;
  // print(newstring);

  //trim() cat khoang trang thua o dau chuoi va cuoi chuoi
  String newstring = mltilineString.trim();
  print(newstring);

  //splip() cat chuoi theo 1 dia diem
  List strings = greeting.split(' ');
  print(strings);
}

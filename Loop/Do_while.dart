// ignore_for_file: dead_code, unused_local_variable
void Do_While() {
  int n = 0;
  do {
    n = n + 3;
    print("n = $n");
  } while (n < 9);
}

void While() {
  print("Do while 1");
  int n = 2;
  while (n < 15) {
    print('--------------');
    print(" n = $n");
    if (n == 10) {
      //neu n = 10 thi dung -> break
      break; //              lenh break;
    }
    n = n + 1;
    print("n after + 1 = $n");
  }
  print("Done!!!");
}

void Continue() {
  print("Continue is ");
  int n = 3;
  while (n < 10) {
    print('--------------');
    print(" n = $n");
    if (n % 2 == 0) {
      n = n + 1;
      continue;
    } else {
      n = n + 1;
      print("n after + 1 = $n");
    }
  }
  print("Done");
}

void For() {
  for (int i = 1; i < 5; i++) print(" i = $i");
}

//vong lap for : in -> lap cac phan tu co trong LIST

void For_in() {
  List<int> sopi = [1, 2, 3, 4, 5];
  var names = ['Trinh', 'An'];
  List<String> chuoi = List.filled(5, " ");
  chuoi[0] = "Cam";
  chuoi[1] = "Xoai";
  chuoi[2] = "Oi";
  chuoi[3] = "Trinh";
  chuoi[4] = "Guiiii";
  for (var names in names) {
    print("name : $names");
  }
  for (int sopi in sopi) {
    print("so pi = $sopi");
  }
  for (String chuoi in chuoi) {
    print("chuoi : ${chuoi.length}");
  }
}

void For_In_Set() {
  //tao MAP OBJECT;
  //(key, value) <-> (Employee, Salary)
  var SalaryMAP = {'E01': 1200, 'E02': 3000};
  var keySet = SalaryMAP.keys;
  for (var key in keySet) {
    print("Employee : $key, Salary: ${SalaryMAP[key]}");
  }
}

void main() {
  Do_While();
  While();
  Continue();
  For();
  For_in();
  For_In_Set();
}

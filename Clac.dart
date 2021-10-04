import 'dart:io';

void main() {
  print("Hello And Welcome!!"); 
  print("Please enter number 1 !!");
  String? n1 = stdin.readLineSync();
  int number1 = int.parse(n1!);
  if (number1 == 0) {
    print("Applaction Closed");
  } else
    print("Please enter agreement !!");
  String? Agreement = stdin.readLineSync();
  Clac calc1 = Clac();

  switch (Agreement) {
    case "+":
      return calc1.addainal(number1);
    case "-":
      return calc1.sub(number1);
    case "*":
      return calc1.multi(number1);
    case "/":
      ;
      return calc1.Div(number1);
      
  }
}

class Clac {
  void addainal(int n1) {
    print("Please enter number 2 !!");
    String? n2 = stdin.readLineSync();
    int number2 = int.parse(n2!);
    print(n1 + number2);
  } 

  void sub(int n1) {
    print("Please enter number 2 !!");
    String? n2 = stdin.readLineSync();
    int number2 = int.parse(n2!);
    print(n1 - number2);
  }

  void multi(int n1) {
    print("Please enter number 2 !!");
    String? n2 = stdin.readLineSync();
    int number2 = int.parse(n2!);
    print(n1 * number2);
  }

  void Div(int n1) {
    print("Please enter number 2 !!");
    String? n2 = stdin.readLineSync();
    int number2 = int.parse(n2!);
    if(number2 == 0)
    {
      print("Can not divid by ZERO!!!");
    }else
    print(n1 / number2);
    
  } 
}

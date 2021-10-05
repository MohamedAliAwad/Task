import 'dart:io';

void main() {
  print("Hello And Welcome!!");
  print("Please enter number 1 !!");
  String? n1 = stdin.readLineSync();
  int number1 = int.parse(n1!);
  // String? n2 = stdin.readLineSync();
  // int number2 = int.parse(n1!);
  if (number1 == 0) {
    print("Applaction Closed");
  } else
    print("Please enter agreement !!");
  String? Agreement = stdin.readLineSync();
  print("Please enter number 2 !!");
  String? n2 = stdin.readLineSync();
  int number2 = int.parse(n2!);

  Clac calc1 = Clac();

  switch (Agreement) {
    case "+":
      print("Result : " + calc1.sum(number1, number2).toString());
      break;
    case "-":
      print("Result : " + calc1.sub(number1, number2).toString());
      break;
    case "*":
      print("Result : " + calc1.multi(number1, number2).toString());
      break;
    case "/":
      print("Result : " + calc1.div(number1, number2).toString());
  }
}

class Clac {
  sum(int num1, num2) {
    return num1 + num2;
  }

  sub(int num1, num2) {
    return num1 + num2;
  }

  multi(int num1, num2) {
    return num1 * num2;
  }

  div(int num1, num2) {
    if (num1 == 0) {
      print("Can not divid by ZERO!!!");
    } else
      return num1 / num2;
  }
}

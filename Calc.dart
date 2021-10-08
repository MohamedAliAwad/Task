import 'dart:io';

void main() {
  print("Hello And Welcome!!");
  int? number1;
  int? number2;
  String? Agreement;
  do {
    print("Please enter number 1 !!");
    number1 = int.parse(stdin.readLineSync()!);
    if (number1 == 0) {
      break;
    }
    print("Please the agreement !!");
    Agreement = stdin.readLineSync();
    print("Please enter number 2 !!");
    number2 = int.parse(stdin.readLineSync()!);
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
  } while (number1 > 0);
  {
    print("Applaction Closed");
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
    return num1 / num2;
  }
}

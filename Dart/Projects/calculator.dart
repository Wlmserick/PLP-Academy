import "dart:io";
import 'dart:math';

double numInput() {
  print("Enter a number: ");
  double numInput = double.parse(stdin.readLineSync()!);
  return numInput;
}

String ChoiceOperand() {
  print("Enter an operand e.g '+','-','*','/','%',");
  String choice = stdin.readLineSync()!;
  return choice;
}

void main() {
  double num1 = numInput();
  double num2 = numInput();
  String choice = ChoiceOperand();
  double answer = 0.0;
  // using switch cases
  switch (choice) {
    case "+":
      answer = num1 + num2;
      print("$num1 $choice $num2 = $answer");
      break;

    case "-":
      answer = num1 - num2;
      print("$num1 $choice $num2 = $answer");
      break;

    case "*":
      answer = num1 * num2;
      print("$num1 $choice $num2 = $answer");
      break;

    case "%":
      answer = num1 % num2;
      print("$num1 $choice $num2 = $answer");
      break;

    case "/":
      answer = num1 / num2;
      print("$num1 $choice $num2 = $answer");
      break;

    default:
      print("Invalid operator! Please enter a valid operator");
      break;
  }

  // using if else statement
  /*if (choice == "+") {
    answer = num1 + num2;
    print("$num1 $choice $num2 = $answer");
  } else if (choice == "-") {
    answer = num1 - num2;
    print("$num1 $choice $num2 = $answer");
  } else if (choice == "*") {
    answer = num1 * num2;
    print("$num1 $choice $num2 = $answer");
  } else if (choice == "/") {
    answer = num1 / num2;
    print("$num1 $choice $num2 = $answer");
  } else if (choice == "%") {
    answer = num1 % num2;
    print("$num1 $choice $num2 = $answer");
  } else  {
    print("Invalid operator!Please enter a valid operator");
  }*/
}

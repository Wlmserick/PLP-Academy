// Function to add two numbers
int addTwo(int num1, int num2) {
  return num1 + num2;
}

// Function to subtract two numbers
int subtractTwo(int num1, int num2) {
  return num1 - num2;
}

// Function to multiply two numbers
int multiplyTwo(int num1, int num2) {
  return num1 * num2;
}

// Function to divide two numbers
double divideTwo(double a, double b) {
  return a / b;
}

// Function to calculate the length of a string
int stringLength(String text) {
  return text.length;
}

// Function to get the first element of a list
dynamic getFirstElement(List list) {
  return list.isNotEmpty ? list[0] : null;
}


// Test cases for functions
void main() {

    // Test cases for addition,subtraction and multiplication functions
  int num1 = 5;
  int num2 = 15;
  int sum = addTwo(num1, num2);
  print("Sum of $num1 and $num2 is: $sum");

  int difference= subtractTwo(num1, num2);
  print("difference of $num1 and $num2 is: $difference");

  int multiple= multiplyTwo(num1, num2);
  print("multiple of $num1 and $num2 is: $multiple");

  //Test for division
  double a = 15;
  double b = 3;
  double quotient = divideTwo(a, b);
  print("Quotient of $a and $b is: $quotient");

  // Test for stringLength 
  String str = "I love Dart Programming";
  print("Length of '$str' is: ${stringLength(str)}");

  // Test cases for getFirstElement function
  List<int> numbers = [1, 2, 3, 4, 5];
  print("First element of the list is: ${getFirstElement(numbers)}");
}

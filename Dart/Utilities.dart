// Function to calculate the sum of two numbers
int sum(int a, int b) {
  return a + b;
}

// Program using a for loop to print numbers from 1 to 10
void printNumbers() {
  for (var i = 1; i <= 10; i++) {
    print(i);
  }
}

// Program using a switch statement to check for different string values
void checkValue(String value) {
  switch (value) {
    case 'boy':
      print('He\'s a boy');
      break;
    case 'school':
      print('It\'s a school');
      break;
    default:
      print('Unknown value');
  }
}

// Program using a while loop to print numbers from 20 to 10
void printNumbersReverse() {
  var i = 20;
  
  while (i >= 10) {
    print(i);
    i--;
  }
}

// Program using an if-else statement to check if a number is even or odd
void checkEvenOdd(int num) {
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
}

// Program to find the largest number in a list
int findLargest(List<int> numbers) {
  int largest = numbers[0];
  
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  
  return largest;
}

// Program using a try-catch block to catch an exception
void handleException() {
  try {
    var result = 10 ~/ 0; // Trying to divide by zero
    print('Result: $result');
  } catch (e) {
    print('Error occurred: $e');
  }
}

void main() {
  // Calculate sum of two numbers
  print('Sum of 5 and 7 is ${sum(5, 7)}');

  // Print numbers from 1 to 10
  print('\nPrinting numbers from 1 to 10:');
  printNumbers();

  // Check different string values
  print('\nChecking different string values:');
  checkValue('boy');
  checkValue('school');
  checkValue('tea');

  // Print numbers from 20 to 10
  print('\nPrinting numbers from 20 to 10:');
  printNumbersReverse();

  // Check if a number is even or odd
  print('\nChecking if numbers are even or odd:');
  checkEvenOdd(365);
  checkEvenOdd(112);

  // Find the largest number in a list
  print('\nFinding the largest number in a list:');
  var numbers = [5, 12, 3, 9, 7];
  print('Largest number in $numbers is ${findLargest(numbers)}');

  // Handle exception using try-catch block
  print('\nHandling exceptions:');
  handleException();
}

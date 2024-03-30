import 'dart:io';

void main() {
  print('Enter a number: ');
  var no = int.parse(stdin.readLineSync()!);

  if (no > 10) {
    print("Your number is greater than 10");
  } else if (no < 10) {
    print("Your number is less than 10");
  } else {
    print("Your number is equal to 10");
  }
}

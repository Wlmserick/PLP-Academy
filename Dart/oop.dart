//Object-oriented model using classes and inheritance
// Parent class
class Human {
  String name;
  
  Human(this.name);
  
  void makeSound() {
    print('Humans make a sound');
  }
}

// Child class inheriting from Animal
class Boy extends Human {
  Boy(String name) : super(name);
  
  @override
  void makeSound() {
    print('hahaha!');
  }
}

void main() {
  var boy = Boy('Mickey');
  boy.makeSound(); 
}

// A class that implements an interface:

// Interface
abstract class CanFly {
  void fly();
}

// Class implementing the interface
class Bird implements CanFly {
  @override
  void fly() {
    print('Bird is flying');
  }
}

void main() {
  var bird = Bird();
  bird.fly(); // Output: Bird is flying
}


//An instance of a class initialized with data from a file:
import 'dart:io';

class Person {
  String name;
  int age;
  
  Person(this.name, this.age);
}

void main() {
  var file = File('data.txt');
  var lines = file.readAsLinesSync();
  
  var data = lines[0].split(' ');
  
  var person = Person(data[0], int.parse(data[1]));
  
  print('Name: ${person.name}, Age: ${person.age}');
}


//A method that demonstrates the use of a loop
void printNumbers(int n) {
  for (var i = 1; i <= n; i++) {
    print(i);
  }
}

void main() {
  printNumbers(5); // Output: 1 2 3 4 5
}



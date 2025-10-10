// 1. Print Your Name
void main() {
  
  print("Akash");
}

// 2. Print with Single and Double Quotes
void main() {
  
  print("Hello I am \"John Doe\"");
  print('Hello I am "John Doe"');
}

// 3. Declare a Constant int

void main() {
  const int VALUE = 7;
  
  print("The constant value is: $VALUE");
}

// 4.Simple Interest Calculation

void main() {
  
  double principal = 1000.0;
  double time = 2.0; 
  double rate = 5.0; 

 
  double simpleInterest = (principal * time * rate) / 100;

  print("Principal: $principal");
  print("Time: $time years");
  print("Rate: $rate%");
  print("Simple Interest: $simpleInterest");
}

// 5. Square of a Number using User Input
import 'dart:io';

void main() {
  
  stdout.write("Enter a number to find its square: ");
  
  
  String? input = stdin.readLineSync(); 

  if (input != null) {
    try {
     
      int number = int.parse(input);
      
    
      int square = number * number;
      
      print("The square of $number is $square");
    } catch (e) {
      print("Invalid input. Please enter a valid integer.");
    }
  }
}


// 6. Print Full Name using User Input

import 'dart:io';

void main() {
  stdout.write("Enter your first name: ");
  String? firstName = stdin.readLineSync(); 

  stdout.write("Enter your last name: ");
  String? lastName = stdin.readLineSync();
  

  String fullName = (firstName ?? "") + " " + (lastName ?? ""); 

  print("Your full name is: $fullName");
}


// 7. Find Quotient and Remainder of Two Integers
void main() {
  int dividend = 25;
  int divisor = 4;

  
  int quotient = dividend ~/ divisor; 
  

  int remainder = dividend % divisor; 

  print("Dividend: $dividend, Divisor: $divisor");
  print("Quotient (Integer Division): $quotient");
  print("Remainder: $remainder");
}


// 8. Swap Two Numbers
void main() {
  int a = 10;
  int b = 20;

  print("Before swap: a = $a, b = $b");

  int temp = a; 

  a = b; 

  b = temp; 

  print("After swap: a = $a, b = $b");
}

// 9. Remove All Whitespaces from String
void main() {
  String givenStr = "This is a string with spaces.";
  

  String removeSpace = givenStr.replaceAll(' ', ''); 

  print("Original: $givenStr");
  print("Modified: $removeSpace");
}

// 10. Convert String to int

void main() {
  String stringValue = "42";
  
  try {
 
    int intValue = int.parse(stringValue); 
    
    int doubledValue = intValue * 2;

    print("Original String: '$stringValue'");
    print("Converted Integer: $intValue");
    print("Doubled Value: $doubledValue");
  } catch (e) {
    print("Error: Could not convert '$stringValue' to an integer.");
  }
}

// 11. Calculate Split Bill Amount
void main() {
  double totalBill = 125.50;
  int numberOfPeople = 5;
  double splitAmount = totalBill / numberOfPeople;
  print("Total Bill: \$${totalBill.toStringAsFixed(2)}");
  print("Number of People: $numberOfPeople");
  print("Each person pays: \$${splitAmount.toStringAsFixed(2)}"); 
}

// 12. Calculate Travel Time in Minutes

void main() {
  double distanceKm = 25.0; 
  double speedKmph = 40.0; 
  double timeInHours = distanceKm / speedKmph;
  double timeInMinutes = timeInHours * 60;

  print("Distance: $distanceKm km");
  print("Speed: $speedKmph km/h");
  print("Time taken to reach office:");
  print("- In Hours: $timeInHours hours");
  print("- In Minutes: ${timeInMinutes.toStringAsFixed(2)} minutes"); 
}
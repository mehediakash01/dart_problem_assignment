// =======================================================================
// Questions For Practice 2 
// =======================================================================

import 'dart:io';
import 'dart:math';

// 1. Write a dart program to check if the number is odd or even.
void checkOddEven(int number) {
  if (number % 2 == 0) {
    print('$number is Even.');
  } else {
    print('$number is Odd.');
  }
}

// 2. Write a dart program to check whether a character is a vowel or consonant.

void checkVowelConsonant(String char) {
 
  String lowerChar = char.toLowerCase();
  


  
  if (lowerChar == 'a' || lowerChar == 'e' || lowerChar == 'i' || lowerChar == 'o' || lowerChar == 'u') {
    print('$char is a Vowel.');
  } else {
    print('$char is a Consonant.');
  }
}


// 3. Write a dart program to check whether a number is positive, negative, or zero.
void checkPosNegZero(num number) {
  if (number > 0) {
    print('$number is Positive.');
  } else if (number < 0) {
    print('$number is Negative.');
  } else {
    print('$number is Zero.');
  }
}


// 4. Write a dart program to print your name 100 times.
void printName100Times(String name) {
  for (int i = 0; i < 100; i++) {
    print('${i + 1}. $name');
  }
}


// 5. Write a dart program to calculate the sum of natural numbers.
void sumOfNaturalNumbers(int n) {
  int sum = 0;
  for (int i = 1; i <= n; i++) {
    sum += i;
  }
  print('The sum of natural numbers up to $n is: $sum');
}


// 6. Write a dart program to generate multiplication tables of 5.
void multiplicationTableOf5() {
  int number = 5;
  for (int i = 1; i <= 10; i++) {
    print('$number x $i = ${number * i}');
  }
}


// 7. Write a dart program to generate multiplication tables of 1-9.
void multiplicationTables1to9() {
  for (int table = 1; table <= 9; table++) {
    print('\n--- Multiplication Table of $table ---');
    for (int i = 1; i <= 10; i++) {
      print('$table x $i = ${table * i}');
    }
  }
}

// 8. Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.
void simpleCalculator(double num1, double num2, String operation) {
  double result;
  switch (operation) {
    case '+':
      result = num1 + num2;
      print('$num1 + $num2 = $result');
      break;
    case '-':
      result = num1 - num2;
      print('$num1 - $num2 = $result');
      break;
    case '*':
      result = num1 * num2;
      print('$num1 * $num2 = $result');
      break;
    case '/':
      if (num2 != 0) {
        result = num1 / num2;
        print('$num1 / $num2 = $result');
      } else {
        print('Error: Division by zero is not allowed.');
      }
      break;
    default:
      print('Invalid operation specified.');
  }
}


// Problem 9: Print 1 to 100 but not 41
void print1to100Exclude41() {
  for (int i = 1; i <= 100; i++) {
    if (i == 41) {
      continue;
    }
    stdout.write('$i ');
  }
  print('');
}

// Problem 10: Print Name Using Function

void printMyName(String name) {
  print('My name is: $name');
}

// Problem 11: Print Even Numbers in Interval

void printEvenNumbersInInterval(int start, int end) {
  print('Even numbers between $start and $end:');
  for (int i = start; i <= end; i++) {
    if (i % 2 == 0) {
      stdout.write('$i ');
    }
  }
  print(''); 
}


// Problem 12: Create Greet Function
void greet(String name) {
  print('Hello, $name.');
}

// Problem 13: Generate Random Password

String generateRandomPassword({int length = 12}) {
  const String chars = 
      'abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789!@#\$%^&*()_+-=';
  Random random = Random();
  String password = '';

  for (int i = 0; i < length; i++) {
    int randomIndex = random.nextInt(chars.length);
    password += chars[randomIndex];
  }
  return password;
}

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


// Problem 14: Calculate Area of a Circle
double calculateCircleArea(double radius) {
  const double pi = 3.14159265359;
  return pi * radius * radius;
}

// Problem 15: Reverse a String
String reverseString(String text) {
  return text.split('').reversed.join();
}

// Problem 16: Calculate Power of a Number

num calculatePower(num base, int exponent) {
  return pow(base, exponent);
}

// Problem 17: Add Two Numbers Function
num add(num a, num b) {
  return a + b;
}

// Problem 18: Find Max Number of Three

num maxNumber(num a, num b, num c) {
  return max(a, max(b, c));
}

// Problem 19: Create and Print a List of Names
void listAndPrintNames() {
  List<String> names = ['Alice', 'Bob', 'Charlie', 'David'];
  print('--- List of Names ---');
  print(names);
}

// Problem 20: Create Set of Fruits and Loop
void setAndPrintFruits() {
  Set<String> fruits = {'Apple', 'Banana', 'Orange', 'Mango'};
  print('--- Set of Fruits (using loop) ---');
  for (String fruit in fruits) {
    print(fruit);
  }
}

// Problem 21: Calculate Total Expenses
void calculateTotalExpenses() {
  List<double> expenses = [25.50, 10.00, 55.75, 120.00, 5.25];
  double total = 0.0;
  
  for (double amount in expenses) {
    total += amount;
  }
  
  print('List of Expenses: $expenses');
  print('Total Expenses Amount: \$${total.toStringAsFixed(2)}');
}


// Problem 22: List of Days using add method
void listDays() {
  List<String> days = [];
  
  days.add('Monday');
  days.add('Tuesday');
  days.add('Wednesday');
  days.add('Thursday');
  days.add('Friday');
  days.add('Saturday');
  days.add('Sunday');
  
  print('--- List of Days ---');
  print(days);
}

// Problem 23: Find Name Starting with 'a' using where
void findNameStartingWithA() {
  List<String> friends = [
    'Ben', 
    'Alex', 
    'Charlie', 
    'Diana', 
    'Aaron', 
    'Ethan', 
    'Fiona'
  ];

  Iterable<String> namesStartingWithA = friends.where(
    (name) => name.toLowerCase().startsWith('a')
  );
  
  print('Friend list: $friends');
  print('Names starting with "A": ${namesStartingWithA.toList()}');
}

// Problem 24: Map Operations (Update Country)
void mapOperations() {
  Map<String, dynamic> userInfo = {
    'name': 'John Doe',
    'address': '123 Main St',
    'age': 30,
    'country': 'USA'
  };
  print('--- Initial User Info Map ---');
  userInfo.forEach((key, value) => print('$key: $value'));
  userInfo['country'] = 'Canada';
  print('\n--- Updated User Info Map ---');
  userInfo.forEach((key, value) => print('$key: $value'));
}


// Problem 25: Find Map Keys with Length 4
void findKeysWithLength4() {
  Map<String, dynamic> contactInfo = {
    'name': 'Alice',
    'phone': '123-456-7890',
    'city': 'NY',
    'code': '001',
    'work': 'Software'
  };
  
  Iterable<String> keysLength4 = contactInfo.keys.where(
    (key) => key.length == 4
  );
  print('Contact Info Map: $contactInfo');
  print('Keys with length 4: ${keysLength4.toList()}');
}
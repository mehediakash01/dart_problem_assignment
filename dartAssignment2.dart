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
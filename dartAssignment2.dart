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
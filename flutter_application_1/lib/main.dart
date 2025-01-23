import 'package:flutter/material.dart';
import 'dart:core';
// void main() {
//   // Create a stopwatch instance to track time
//   Stopwatch stopwatch = Stopwatch();

//   // Start the stopwatch
//   stopwatch.start();

//   // Optimized loop to print even numbers from 2 to 100
//   for (int i = 1; i <= 50; i++) {
//     print(i * 2);
//   }

//   // Stop the stopwatch
//   stopwatch.stop();

//   // Print the elapsed time in milliseconds
//   print('Time taken: ${stopwatch.elapsedMicroseconds} milliseconds');
// }
void main() {
  // Start the stopwatch to measure the time
  Stopwatch stopwatch = Stopwatch();
  stopwatch.start();
// -----------First Method : Loop run 50 times------------------------------------
//This is the optimized code
  //   for (int i = 1; i <= 50; i++) {
//     print(i * 2);
//   }


//  ---------------------Loop to print even numbers from 1 to 100 (25 iterations)------------------
  // for (int i = 1; i <= 25; i++) {
  //   // Print even numbers from 1-50
  //   print(2 * i);
  //   // Print even numbers from 51-100
  //   print(2 * (i + 25));
  // }
  //Here's a way to loop only 25 times and still print all even numbers up to 100:
  //  for (int i = 1; i <= 25; i++) {
  //   print(i * 4 - 2); // First even number
  //   print(i * 4);     // Second even number
  // }
 
 
  // Stop the stopwatch after the loop is done
  stopwatch.stop();
 
  // Output the elapsed time
  print('Execution Time: ${stopwatch.elapsedMicroseconds} elapsedMicroseconds');
}

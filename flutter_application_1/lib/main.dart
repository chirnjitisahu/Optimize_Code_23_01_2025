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
 for (int i = 1; i <= 25; i++) {
      // Print even numbers from 1-50
      print(2 * i);
      // Print even numbers from 51-100
      print(2 * (i + 25));
    }
}

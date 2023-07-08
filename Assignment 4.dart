// Write a program that takes a list of numbers as input and prints the
// even numbers in the list using a for loop.
// Example:
// Input: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
// Output: 2 4 6 8 10

// void main(){
//   List <int> numbers= [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
//    for(int number in numbers){
//     if(number %2 == 0){
//       print("Even number = $number");
//     }
//    }
// }

// Write a program that prints the Fibonacci sequence up to a given
// number using a for loop.
// Example:
// Input: 10
// Output: 0 1 1 2 3 5 8

// void main(){
  
//   int limit = 10;
//   int firstNum= 0;
//   int secondNum= 1;

//   print(firstNum);
//   for(int i=1; i<limit; i++ ){
//     print(secondNum);
//     int nextNum = firstNum + secondNum;
//     firstNum = secondNum;
//     secondNum= nextNum;
//   }
// }

// Implement a code that checks whether a given number is prime or not.
// Example:
// Input: 17
// Output: 17 is a prime number.

//   void main() {
//   int number = 17;
//   bool isPrime = true;

//   if (number <= 1) {
//     isPrime = false;
//   } else {
//     for (int i = 2; i <= number / 2; i++) {
//       if (number % i == 0) {
//         isPrime = false;
//         break;
//       }
//     }
//   }

//   if (isPrime) {
//     print('$number is a prime number.');
//   } else {
//     print('$number is not a prime number.');
//   }
// }

// Implement a code that finds the factorial of a number using a while
// loop or for loop.
// Example:
// Input: 5
// Output: Factorial of 5 is 120

// void main(){

//   int num = 5;
//   int factorial = 1;

//   for (int i = 1; i <= num; i++) {
//     factorial *= i;
//   }

//   print('Factorial of $num is $factorial');

// }

// Write a program that calculates the sum of all the digits in a given
// number using a while loop.
// Example:
// Input: 12345
// Output: Sum of digits: 15

// void main() {
//   int number = 12345;
//   int sum = 0;

//   while (number > 0) {
//     int digit = number % 10;  
//     sum += digit; 
//     number ~/= 10;  
//   }

//   print('Sum of digits: $sum');
// }

// Implement a code that finds the largest element in a list using a for
// loop.
// Example:
// Input: [3, 9, 1, 6, 4, 2, 8, 5, 7]
// Output: Largest element: 9
// void main(){
// List <int> numbers = [3, 9, 1, 6, 4, 2, 8, 5, 7];
// int largest = numbers[0];

//  for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > largest) {
//       largest = numbers[i];
//     }
//   }

//   print('Largest element: $largest');
//   }

// Write a program that prints the multiplication table of a given number
// using a for loop.
// Example:
// Input: 5
// Output:
// 5 x 1 = 5
// 5 x 2 = 10
// 5 x 3 = 15
// ...
// 5 x 10 = 50

// void main(){
//  int number = 5;
//  for (int i=1; i<=10; i++){
//   int result = number*i;
//   print("$number X $i = $result");
//  }
// }

// Implement a function that checks if a given string is a palindrome.
// Example:
// Input: "radar"
// Output: "radar" is a palindrome.

// bool isPalindrome(String str) {
//   int left = 0;
//   int right = str.length - 1;

//   while (left < right) {
//     if (str[left] != str[right]) {
//       return false;
//     }
//     left++;
//     right--;
//   }

//   return true;
// }

// void main() {
//   String input = "radar";

//   if (isPalindrome(input)) {
//     print('$input is a palindrome.');
//   } else {
//     print('$input is not a palindrome.');
//   }
// }

// Write a program to display the cube of the number up to an integer.
// Test Data :
// Input number of terms : 5
// Expected Output :
// Number is : 1 and cube of the 1 is :1
// Number is : 2 and cube of the 2 is :8
// Number is : 3 and cube of the 3 is :27
// Number is : 4 and cube of the 4 is :64
// Number is : 5 and cube of the 5 is :125

// void main() {
//   int numberOfTerms = 5;

//   print('number of terms: $numberOfTerms');

//   for (int i = 1; i <= numberOfTerms; i++) {
//     int cube = i * i * i;
//     print('Number is: $i and cube of $i is: $cube');
//   }
// }

// Write a program to display a pattern like a right angle triangle using an
// asterisk using loop.
// The pattern like :
// *
// **
// ***
// ****

// void main() {
//   int numberOfRows = 4;

//   for (int i = 1; i <= numberOfRows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print("*");
//     }
//     print("");
//   }
// }

// Write a program to display a pattern like a right angle triangle with a
// number using loop.
// The pattern like :
// 1
// 12
// 123
// 1234

// void main() {
//   int numberOfRows = 4;

//   for (int i = 1; i <= numberOfRows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(j);
//     }
//     print("");
//   }
// }

// Write a program to make such a pattern like a right angle triangle with
// a number which will repeat a number in a row.
// The pattern like :
// 1
// 22
// 333
// 4444

// void main() {
//   int numberOfRows = 4;

//   for (int i = 1; i <= numberOfRows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(i);
//     }
//     print("");
//   }
// }

// Write a program to make such a pattern like a right angle triangle with
// the number increased by 1 using loop..
// The pattern like :
// 1
// 2 3
// 4 5 6
// 7 8 9 10

// void main() {
//   int numberOfRows = 4;
//   int currentNumber = 1;

//   for (int i = 1; i <= numberOfRows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(currentNumber);
//       currentNumber++;
//     }
//     print("");
//   }
// }

// Write a program to make a pyramid pattern with numbers increased by 1.
// 1
// 2 3
// 4 5 6
// 7 8 9 10


// void main() {
//   int numberOfRows = 4;
//   int currentNumber = 1;

//   for (int i = 1; i <= numberOfRows; i++) {
//     for (int j = 1; j <= i; j++) {
//       print(currentNumber);
//       currentNumber++;
//     }
//     print("");
//   }
// }

// Write a program to make such a pattern as a pyramid with an asterisk.
//    *
//   * *
//  * * *
// * * * *

// void main() {
//   int numberOfRows = 4;

//   for (int i = 1; i <= numberOfRows; i++) {
//     for (int j = 1; j <= numberOfRows - i; j++) {
//       print(' ');
//     }
//     for (int k = 1; k <= i; k++) {
//       print('* ');
//     }
//     print('');
//   }
// }

// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

// void main() {
//   String Email = "rimsha@example.com";
//   String Password = "rim123";

//   bool isAuthenticated = false;

//   while (!isAuthenticated) {
    
//     print("Enter your email: ");
//     String email = stdin.readLineSync()!;
//     print("Enter your password: ");
//     String password = stdin.readLineSync()!;

//     if (email == Email && password == Password) {
//       isAuthenticated = true;
//       print("User login successful.");
//     } else {
//       print("Invalid email or password. Please try again.");
//     }
//   }
// }

// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.

// void main() {
//   List<Map<String, String>> userCredentials = [
//     {"email": "rimsha@example.com", "password": "password1"},
//     {"email": "sadaf@example.com", "password": "password2"},
//     {"email": "tehreem@example.com", "password": "password3"}
//   ];

//   bool isAuthenticated = false;

//   while (!isAuthenticated) {
    
//     print("Enter your email: ");
//     String email = stdin.readLineSync()!;
//     print("Enter your password: ");
//     String password = stdin.readLineSync()!;

//     for (var credentials in userCredentials) {
//       if (credentials["email"] == email && credentials["password"] == password) {
//         isAuthenticated = true;
//         print("User login successful.");
//         break;
//       }
//     }

//     if (!isAuthenticated) {
//       print("Invalid email or password. Please try again.");
//     }
//   }
// }

// Write a program that takes a list of numbers as input and prints the
// numbers greater than 5 using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [2, 10, 3, 6, 11, 41, 7, 9, 1, 5];

//   for (int number in numbers) {
//     if (number > 5) {
//       print(number);
//     }
//   }
// }

// Write a program that counts the number of vowels in a given string
// using a for loop and if-else condition.

// void main() {
//   String input = "Rimsha Shaikh";
//   int vowelCount = 0;

//   for (int i = 0; i < input.length; i++) {
//     String char = input[i].toLowerCase();
//     if (char == 'a' || char == 'e' || char == 'i' || char == 'o' || char == 'u') {
//       vowelCount++;
//     }
//   }

//   print("Number of vowels: $vowelCount");
// }

// Implement a code that finds the maximum and minimum elements in a
// list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [5, 2, 9, 1, 7, 3];
//   int maxNumber = numbers[0];
//   int minNumber = numbers[0];

//   for (int i = 1; i < numbers.length; i++) {
//     if (numbers[i] > maxNumber) {
//       maxNumber = numbers[i];
//     }

//     if (numbers[i] < minNumber) {
//       minNumber = numbers[i];
//     }
//   }

//   print("Maximum number: $maxNumber");
//   print("Minimum number: $minNumber");
// }

// Write a program that calculates the sum of the squares of all odd
// numbers in a given list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
//   int sumOfSquares = 0;

//   for (int number in numbers) {
//     if (number % 2 != 0) {
//       sumOfSquares += (number * number);
//     }
//   }

//   print("Sum of squares of odd numbers: $sumOfSquares");
// }

// Write a program that takes a list of student details as input, where
// each student is represented by a map containing their name, marks,
// section, and roll number. The program should determine the grade of
// each student based on their average score (assuming maximum marks
// for each subject is 100) and print the student's name along with their
// grade.
// List<Map<String, dynamic>> studentDetails = [
// {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
// {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},

// {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
// ];

// void main() {
//   List<Map<String, dynamic>> studentDetails = [
//     {'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
//     {'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
//     {'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
//   ];

//   for (var student in studentDetails) {
//     String name = student['name'];
//     List<int> marks = student['marks'];
//     int totalMarks = marks.reduce((a, b) => a + b);
//     double averageMarks = totalMarks / marks.length;

//     String grade = calculateGrade(averageMarks);

//     print('$name - Grade: $grade');
//   }
// }

// String calculateGrade(double averageMarks) {
//   if (averageMarks >= 90) {
//     return 'A';
//   } else if (averageMarks >= 80) {
//     return 'B';
//   } else if (averageMarks >= 70) {
//     return 'C';
//   } else if (averageMarks >= 60) {
//     return 'D';
//   } else {
//     return 'F';
//   }
// }

// Implement a code that finds the average of all the negative numbers in
// a list using a for loop and if-else condition.

// void main() {
//   List<int> numbers = [2, -5, 7, -3, -8, 10, -6, -1];
  
//   int sum = 0;
//   int count = 0;
  
//   for (var number in numbers) {
//     if (number < 0) {
//       sum += number;
//       count++;
//     }
//   }
  
//   double average = count > 0 ? sum / count : 0;
  
//   print('Average of negative numbers: $average');
// }

// Write a program that takes a list of integers as input and returns a new
// list containing only the prime numbers from the original list. Implement
// the solution using a for loop and logical operations.
// Input: [4, 7, 10, 13, 16, 19, 22, 25, 28, 31]
// Output: [7, 13, 19, 31]

// void main() {
//   List<int> numbers = [4, 7, 10, 13, 16, 19, 22, 25, 28, 31];
//   List<int> primes = [];

//   for (var number in numbers) {
//     if (isPrime(number)) {
//       primes.add(number);
//     }
//   }

//   print('Prime numbers: $primes');
// }

// bool isPrime(int number) {
//   if (number < 2) {
//     return false;
//   }

//   for (int i = 2; i <= number / 2; i++) {
//     if (number % i == 0) {
//       return false;
//     }
//   }

//   return true;
// }

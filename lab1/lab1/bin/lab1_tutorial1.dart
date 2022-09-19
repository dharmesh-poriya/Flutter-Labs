import 'dart:ffi';
import 'dart:math';
//import 'package:hello_dart_project/hello_dart_project.dart' as hello_dart_project;

void main() {
/*

//-----> COMMENTIG CODE
 //print('Hello world: ${hello_dart_project.calculate()}!');
 //SINGLE LINE COMMENMT.
 //This is a comment. It is not executed.
 
 //-----> MULTILINE COMMENT.
 /*This is also a comment. Over many..
 too many....
 many Lines.*/
 
 //-----> DOCUMENTATION COMMENT
 ///i am a documentation comment
 ///at your service.
  /***
   * I am also!
   */
}
*/

/*
// -----> PRINTING OUTPUT
print("Hello, Friends!");
print("Hello, Guys!");
*/

/*
//-----> STATEMENTS
 
 //if the condition is true then if block will execute.
 if(true)
 {
   print("The condition is true.");
 }
 
*/

/*
//-----> EXPRESSIONS
 
 89; // common expression
 45+65;
 "Jay shree Krishna";
 
*/

/*
//-----> ARITHMETIC OPERATIONS
 
 print("add : ${85+98}");
 print("diff : ${15-2}");
 print("mul : ${22 * 40}");
 print("div : ${10/5}");
 
*/

/*
//-----> DECIMAL NUMBERS
 print("div : ${96/7}");
//if we want to perform integer division then we need to use ~/:
 print("div : ${22~/7}");
*/

/*
//-----> THE EUCLIDEAN MODULO OPERATION
 print("modulo : ${18%5}");
*/

/*
//-----> ORDER OF OPERATION
 print("order of operation : ${((600/(15*2))-30)~/(21%3)}");
 print("${350/(5+2)}");
*/

/*
//For math function import core libraries import 'dart:math';
//-----> MATH FUCTION
 print(sin(45 * pi / 180));
 print(cos(135 * pi / 180));
 //This computes the square root of 2 and print it.
 print(sqrt(2));
 //These compute the maximum of two numbers respectively and print it.
 print(max(5, 10));
 //These compute the minimum of two numbers respectively and print it.
 print(min(-5, -10));
 /*It will first compute square root of 2 and after compute pi/2 then
 after These compute the minimum of two numbers respectively and print it.*/
 print(max(sqrt(2), pi / 2));
 
/*-----> Mini-exercise
  Now print the value of 1 overthe square root of 2 in Dart. Confirm that it equals the sine of 45°.*/
  //print(sin(45 * pi / 180));
  //print(pow(1, sqrt(2)));
*/
/*
 
//-----> NAMING DATA
 //Valid Identifers
 String fname;
 String fName;
 int num1;
 int $res;
 //-----> Invalid Identifires
 //→ Identifiers cannot be keywords.
 int Var;
 //→ Identifiers cannot contain spaces.
 String first Name; //error
 //→ Identifiers cannot include special symbols except for underscore (_) or a dollar sign ($).
 String first-name; //error
 //→ Identifiers can include both, characters and digits. However, the identifier cannot begin with a digit.
 int 1num; // error
*/

/*
//-----> VARIABLES
//declaring int variable
 int number=16;
//If we want to change the value of a variable, then we can just give it a different value of the same type:
 number=15;
 print(number);
//The way we store decimal numbers is like so:
 double pi = 3.14159;
 print(pi);
//Fuction of Num
 int a=10;
//Check value is even??
 print(a.isEven);
//Round function rounding value of decimal number.
 print(apple.round());
*/

/*
//-----> TYPE SAFTY
//Dart is a type-safe language. That means once you tell Dart what a variable’s type is, you can’t change it later.
  int myintger = 10;
  myintger = 3.14159;
 
/*The num type can be either an int or a double, so the first two assignments work. However,
the string value 'ten' is of a different type, so the compiler complains.*/
  num myNum;
  myNum = 10;
  myNum = 3.14159;
  myNum = 'eleven';
 
/*we can use the dynamic type. This lets we assign any data type we like to our
variable, and the compiler won’t warn we about anything.*/
  dynamic myVar;
  myVar = 110;
  myVar = 3.14159;
  myVar = "ten";
*/

/*
//-----> TYPE INTERFACE
//There’s no need to tell Dart that 10 is an integer.Dart makes someNumber an int.
  var anyNum = 360;
  anyNum = 36;
//we are Trying to set anyNum to a double will result in an error. Your program won’t even compile.
  anyNum = 3.14159;
*/

/*
//-----> CONSTANTS
  //CONST CONSTATNS
    const myConst = 96;
    //Once we have declared a constant, we can’t change its data.
    myConst = 9;
    Error: Can't assign to the const variable 'myConst'.
    print(myConst);
    
  //FINAL CONSTANTS
    final hsm = DateTime.now().hour;
    hsm = 0;
    //Error: Can't assign to the final variable 'hsm'.
    print(hsm);
*/

/*
// -----> USING MEANINGFUL NAMES
Always try to choose meaningful names for your variables and constants. Good names act as documentation and make your code easy to read.
Here are some examples of good names:
1)firstName
2)numberOfCountry
3)sumOfNumbers
Often a bad name is simply not descriptive enough. Here are some examples of bad names:
1)abc
2)temp23
3)average21
4)aabb
 
*/

/*
//-----> hsmMINI EXERCISES
//1. Declare a constant of type int called myAge and set it to your age.
  const myAge = 18;
//2.Declare a variable of type double called averageAge. Initially, set the variable to your own age. Then, set it to the average of your age and your best friend’s age.
  double averageAge = 19;
  //(18+20)/2 = 19
  averageAge = 19;
//3. Create a constant called testNumber and initialize it with whatever integer you’d like. Next, create another constant called evenOdd and set it equal to testNumber modulo 2. Now change testNumber to various numbers. What do you notice about evenOdd?
  const testNumber = 859;
  //Now change testNumber to various numbers.I have notice that evenOdd const variable is same as final keyword.
  const evenOdd = testNumber % 2;
*/

/*
//-----> INCREMENT AND DECREMENT
  var counter = 0;
  counter += 1;
  print(counter);
  counter -= 1;
  print(counter);
  counter = counter + 1;
  print(counter);
  counter = counter - 1;
  print(counter);
  //If you only need to increment or decrement by 1, then you can use the ++ or -- operators:
  counter++;
  print(counter);
  counter--;
  print(counter);
  double myValue = 10;
  //The *= and /= operators perform similar operations for multiplication and division, respectively:
  myValue *= 3; // same as myValue = myValue * 3; // myValue = 30.0;
  print(myValue);
  myValue /= 2; // same as myValue = myValue / 2; // myValue = 15.0;
  print(myValue);
*/

/*
//-----> CHALLENGES
//Challenge 1: Variables
  const myAge = 18;
  int pigs = 8;
  pigs++;
  print(pigs);

//Challenge 2: Make it compile
  // age = 18;
  // print(age);
  // age = 40;
  // print(age);
  //Modify the first line so that the code compiles. Did you use var, int, finalor const?
  var age = 16;
  print(age);
  age = 30;
  print(age);
  //OR
  // int age = 16;
  // print(age);
  // age = 30;
  // print(age);

//Challenge 3: Compute the answer
  const x = 46;
  const y = 10;
  const ans1 = (x * 100) + y;
  const ans2 = (x * 100) + (y * 100);
  const ans3 = (x * 100) + (y / 10);
  print("ans1 : ${ans1}"); //ans1 = 4610
  print("ans2 : ${ans2}"); //ans2 = 5600
  print("ans3 : ${ans3}"); //ans3 = 4601.0

// Challenge 4: Average rating
  const double rat1 = 5.5;
  const double rat2 = 6.7;
  const double rat3 = 8.3;
  const averageRating = (rat1 + rat2 + rat3) / 3;
  print("Average Rating : ${averageRating}");

// Challenge 5: Quadratic equations
  const double a = 1;
  const double b = -7;
  const double c = 12;
  var root1 = (-b + sqrt((b * b) - (4 * a * c))) / (2 * a);
  var root2 = (-b - sqrt((b * b) - (4 * a * c))) / (2 * a);
  print("root1 : ${root1}");
  print("root2 : ${root2}");
*/

/*
//KEY POINTS
• Documentation comments are denoted by a line starting with /// or multiple lines bookended with /** and */.
• Code comments are denoted by a line starting with //, or by multiple lines bookended with /* and */.
• we can use print to write to the debug console.
• The arithmetic operators are:
  Addition: +
  Subtraction: -
  Multiplication: *
  Division: /
  Truncating division: ~/
  Modulo (remainder): %
• Dart has many functions including min, max, sqrt, sin and cos. You’ll learn many more throughout this book.
• Constants and variables give names to data.
• Once you’ve declared a constant, you can’t change its data, but you can change a variable’s data at any time.
• If a variable’s type can be inferred, you can replace the type with the var keyword.
• The const keyword is used for compile-time constants while final is used for runtime constants.
• Always give variables and constants meaningful names to save yourself and your colleagues headaches later.
• Operators that perform arithmetic, and then assign back to the variable, are:
  Add and assign: +=
  Subtract and assign: -=
  Multiply and assign: *=
  Divide and assign: /=
  Increment by 1: ++
  Decrement by 1: --
*/
}

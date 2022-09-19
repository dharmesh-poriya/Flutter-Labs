import 'dart:math';

void main() {
  // -----> COMMENT
  // singe line comment.
  // over multiple lines.

  /*
    multiline comment
    comment over many lines.
  */

  ///  -----> Documentation comment

  /** 
   * documentation comment with multi-lines
   */

  //  -----> PRINTING OUTPUT   

  /*
  print('Hemlo, friends!!'); // it will print output
  */

  //   -----> Statements and expressions 
  /*
  print("is it Statement? Yes it is statement");

  //  ----->  this is expression that will evaluated and return without name space
  5 + 7;
  "Hello , Dart";
  */

  //  -----> ARITHMATIC OPERATINS  
  /*
  20 + 6;
  15 - 21;
  50 * 60;
  17 / 15;

  //integer division / truncating division operator
  print(22 ~/ 7);

  //modulo
  print(19 % 5);
*/

//  ----->  MATH FUNCTIONS   

  /*
  print(sin(45 * pi / 180));
  print(cos(135 * pi / 180));

  print(sqrt(36));

  print(max(10, 70));
  print(min(45, 17));

  print((1 / sqrt(2)));
  print(sin(45 * pi / 180));

  //  MIN EX-01
  if ((1 / sqrt(2)) == sin(45 * pi / 180)) print("Equal");
  */

//  ----->  VARIABLES   

  /// Dart doesn’t have the primitive variable types that exist in some languages.
  /// in dart Everything is an object.
  /// int and double is subclasses of num which is subclass of object.

  /*
  int num = 18; // num of type int
  double val = 78.2443;

  print(18.isEven);
  print(3.14159.round());
  */

  //  ----->  TYPE SAFETY  
  /*
  int myInt = 10;
  myInt = 3.14; //  not allowed.
  */

  //  ----->  NUM TYPE   
  /*
  num num1; // num type can be int or double
  num1 = 20;
  num1 = 25.15;
  num1 = "hello"; // not allowed
  */

  //  -----> DYNAMIC TYPE   
  /*
  dynamic var1;  // let u assign data type you like.
  var1 = 29;
  var1 = 3.2938;
  var1= "hemlo!!";
  */

  //  ----->  TYPE INTERFACE   
  /*
  var v1 = 10;
  v1 = 15;
  v1 = 3.14; //  not allowed
  */

  //  -----> CONSTANTS   

  // const myconst = 10;   // it's compile-time constants
  // final myconst2 = 77; // it's runtime constant

  //  -----> INCREMENT & DECREMENT  

  /*
  var count = 8;
  count += 6;   // increment & decrement a variable
  count -= 5;
  */

  //
}
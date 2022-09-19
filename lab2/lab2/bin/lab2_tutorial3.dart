void main(List<String> arguments) {
  // ----->DATA TYPES IN DART  

  /*
  1. int
  2. double
  3. num
  4. dynamic
  5. String

  root of all types is the object type.
  */

  // ----->Annotating variables explicitly

  /*
  int myint1 = 30;

  // const var. using type
  const int myint2 = 25;

  // using final
  final int myint3 = 36;

  // Checking type at runtime

  num num1 = 3.14;
  print(num1 is double);
  print(num1 is int);

  // Another way to check type of variable
  print(num1.runtimeType);
  */

  /*
  // ----->TYPE CONVERSION   

  var int1 = 203;
  var decimal1 = 23;
  int1 = decimal1; //Error: A value of type 'double' can't be assigned to a variable of type 'int'.

  // Convert double to int

  var xyz = 148;
  var deci1 = 26.3;
  var deci2 = 26.3;
  int4 = deci1.toInt();
  print(xyz);
  */

/*
  // ----->  MINI - EXERCISES   

  // EX-1
  const a1 = 48;
  const a2 = 20;

  // EX-2
  const averageAge = (a1 + a2) / 2; // answer in double 

*/

/*
// ----->  STRINGS  

  var str1 = "Hello, frienfs!!"; // type of string

  // Concatenation  
  var str2 = "Hello" + ",you can call me ";
  const name = "Dharmesh";
  str2 += name;

  // we can also use string buffer

  final mes2 = StringBuffer();
  mes2.write("Hemlo guys,");
  mes2.write(" You can call me ");
  mes2.write("Dharmesh");

  // Interpolation  
  const name_ = "Dharmesh";
  const intro = "Hello my name is $name_";

  const oneThird = 1 / 3;
  const sentence1 = "One third is $oneThird";
  print(sentence1); //One third is 0.3333333333333333

  // we can also control number of decimal places, that is shown below

  final ans = "One third is ${onethird.toStringAsFixed(3)}.";
  print(ans); //One third is 0.333.
*/

/*
// -----> MINI-EXERCISES  

  // EX-1
  const fnName = "Dharmesh";
  const lnName = "Poriya";

  // EX-2
  const fullName = "$fName $lName";
  print(fullName);

  // EX-3
  const details = "my name is $fullName";
  print(details);
*/

/*
  // -----> OBJECT & DYNAMIC TYPE   

  var myVar = 69;
  //myVar = 'hemlo'; //Error: A value of type 'String' can't be assigned to a variable of type 'int'.

  dynamic var1 = 25;
  var1 = 'hello'; // it will not give any error
  //var1 is default to dynamic so we can assign any value

  Object? obj1 = 42;
  obj1 = 'hello!!'; // it's ok
  print(obj1); // hello
*/

// -----> CHALLENGES  

/*
  // Challenge - 1 : Teacher's grading
  const attendence = (90 * 20) / 100;
  const homework = (80 * 30) / 100;
  const exam = (94 * 50) / 100;

  const percentage = ((attendence + homework + exam) / 300) * 100;
  print(percentage.toInt());

*/

/*
  //Challenge - 2 : Find the error
  const name = "Ray";
  name += " Wenderlich";
  // Can't assign to the const variable 'name'.
*/

/*
  // Challenge - 3 : What type?
  const value = 10 / 2;
  print(value.runtimeType);

*/

  // Challenge - 4 : In summary
  const number = 10;
  const multiplier = 5;
  final summary = "$number * $multiplier = ${number * multiplier}";
}
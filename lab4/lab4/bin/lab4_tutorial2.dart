// void main(List<String> arguments) {
//   print('Hello world: ${lab4_tutorial2.calculate()}!');
// }
void main(List<String> arguments) {
  // print('Hello world: ${lab4_tutorial2.calculate()}!');
/*
//Null overview
//What null means
// Null means “no value” or “absence of a value”.
int postalCode = 12345;
int postalCode = -1;
int postalCode = null;
//this code will  value is  null
//error :A value of type 'Null' can't be assigned to a va
riable of type 'int'.
*/

/*
//The problem with null
print(isPositive(3)); // true
print(isPositive(-1)); //false
bool isPositive(int anInteger) {
return !anInteger.isNegative;
}
// print(isPositive(null));
//this code will give the error
// NoSuchMethodError: The getter 'isNegative' was c
// alled on null.
*/
/*
//Nullable vs. non-nullable types
//Non-nullable types
int myInt = 1;
double myDouble = 3.14159265; bool
myBool = true;
int? age;
double? height;
String? message;
print(age); print(height);
print(message);
//output
null
null
null
*/
/*
//mini exercises
1. Create a String? variable called profession, but don’t
give it a value. Then you’ll have profession null. :]
 string?profession;
 print(profession);
 //output:null
2. Give profession a value of “basketball player”.
  profession="baksetball";
  print(profession);
 //output:baksetball
3. Write the following line and then hover your cursor over
the variable name. What type does Dart infer iLove to
be?
 const ilove="dart";
 //hover type string
*/

/*
// Handling nullable types
String? name;
print(name.length);
//Error: Property 'length' cannot be accessed on 'String?' because it is potentially null. 
Try accessing using ?. instead.
String? name;
name = 'Ray';
print(name.length);
//3
*/
/*Flow analysis
bool isPositive(int? anInteger) {
if (anInteger == null) {
return false;
}
return !anInteger.isNegative;
}
*/
/*
// Null-aware operators
String? message;
final text = message ?? 'Error';
String text;
if (message == null) {
text = 'Error';
} else {
text = message;
}
// double? fontSize;
// fontSize = fontSize ?? 20.0;
// int? age;
// print(age?.isNegative);
// print(age?.toDouble());
//null
*/
/*
//Null assertion operator (!)
// String myNullableString="Faixa"; 
// String nonNullableString = myNullableString!;
// bool? isBeautiful(String? item) { if
// (item == 'flower') {
// return true;
// } else if (item == 'garbage') {
// return false;
// }
// return null;
// }
// bool flowerIsBeautiful = isBeautiful('flower');
//this code will geive error
// Error: A value of type 'bool?' can't be assigned to a variable of type 'bool' because 'bool?' is nullable and 'bool' isn't
// bool? isBeautiful(String? item) { if
// (item == 'flower') {
// return true;
// } else if (item == 'garbage') {
// return false;
// }
// return null;
// }
// bool flowerIsBeautiful = isBeautiful('flower')!;
// bool? isBeautiful(String? item) { if
// (item == 'flower') {
// return true;
// } else if (item == 'garbage') {
// return false;
// }
// return null;
// }
// bool flowerIsBeautiful = isBeautiful('flower') as
// bool;
// */

/*
 //Null-aware index operator (?[])
 // List<int>? myList = [1, 2, 3];
// myList = null;
// int? myItem = myList?[2];
// print(myItem);
//null
*/

/*
//Initializing non-nullable fields
// class User {
// String name= 'anonymous';
// }
*/

/*
//Using initializing formals
class User {
  User(String name) : _name = name;
  String _name;
}
*/

/*
  //Using default parameter values
class User {
  User([this.name = 'anonymous']);
  String name;
}
}
 //or else we can do it like this
class User {
User({this.name = 'anonymous'}); String
name;
}
*/

/*
  //Required named parameters
  class User {
User({required this.name}); String
name;
}
*/
/*
  //Nullable instance variables
  final user = User(name: null);
  //this will give us error
  // The argument type 'Null' can't be assigned to th e
// parameter type 'String'
class User {
User({this.name}); String?
name;
}
*/
/*
  //No promotion for non-local variables
  bool isLong(String? text) {
  if (text == null) {
    return false;
  }
  return text.length > 100;
}
  class TextWidget {
  String? text;
  bool isLong() {
    if (text == null) {
      return false;
    }
    return text.length > 100; // error
  }
}
//error:The property 'length' can't be unconditionally a
ccessed because the receiver can be 'null'.
bool isLong() {
if (text == null) {
return false;
}
return text!.length > 100;
}
class TextWidget {
String? text;
bool isLong() {
final text = this.text; // shadowing if
(text == null) {
return false;
}
return text.length > 100;
}
}
*/
/*
  //The late keyword
  class User {
User(this.name);
final String name;
final int _secretNumber = _calculateSecret();
int _calculateSecret() { return
name.length + 42;
}}
//Error: Can't access 'this' in a field initializer to read '_calculateSecret'.
class User {
User(this.name);
final String name;
late final int _secretNumber = _calculateSecret();
int _calculateSecret() { return
name.length + 42;
}}
// class User {
// late String name;
// }
// final user = User();
// print(user.name);
//Field 'name' has not been initialized.
*/
/*
  //Benefits of being lazy
class SomeClass {
  late String? value = doHeavyCalculation();
  String? doHeavyCalculation() {
// do heavy calculation
  }
}
*/
/*
  //Challenges
Challenge 1: Random nothings
Write a function thatrandomly returns 42 or null. Assign
the return value of the function to a variable named result
that will never be null. Give result a default of 0 if the
function returns null.
int?random_nothing(){
  dynamic value=[42,null];
  var random=new Random();
  int index=random.nextInt(2);
  return value[index];
}
void main(){
  int result=random_nothing()?3:0;
print(result);
}
Challenge 2: Naming customs People around the world have different customs for giving names to children. It would be difficult to create a data class to accurately represent them all, but try it like this:
Create a class called Name with givenName and surname properties.
Some people write their surname last and some write it first.
Add a Boolean property called surnameIsFirst to keep track of this.
Not everyone in the world has a surname.
Add a toString method that prints the full name.
class Name {
  Name({required this.givenName,this.surname,surnameIsFirst=false});
  String givenName;
  String?surname;
  bool surnameIsFirst=false;
  @override
  String toString(){
    String name;
    if (surnameIsFirst==true) {
      if (surname!=null) {
        name=surname!+" "+givenName;
      }
      
    }
    else{
      if (surname!=null) {
        name=givenName+" "+surname!;
      }
      else{
        name=givenName;
      }
      return "Name($name)";
    }
  }
}
void main(){
Name p1=Name(givenName: "Dharmesh");
Name p2=Name(givenName: "Dharmesh",surname: "Poriya");
Name p3=Name(givenName: "Dharmesh",surnameIsFirst: true,surname: "Poriya");
print(p1);
print(p2);
print(p3);
}
*/
}

// class SomeClass {
//   late String? value = doHeavyCalculation();
//   String? doHeavyCalculation() {
// // do heavy calculation
//   }
// }
// // class User {
// //   User(String name) : _name = name;
// //   String _name;
// // }
// // c

// class Name {
//   Name({required this.givenName,this.surname,surnameIsFirst=false});
//   String givenName;
//   String?surname;
//   bool surnameIsFirst=false;

//   @override
//   String toString(){
//     String name;
//     if (surnameIsFirst==true) {
//       if (surname!=null) {
//         name=surname!+" "+givenName;
//       }
      
//     }
//     else{
//       if (surname!=null) {
//         name=givenName+" "+surname!;
//       }
//       else{
//         name=givenName;
//       }
//       return "Name($name)";
//     }
//   }
// }
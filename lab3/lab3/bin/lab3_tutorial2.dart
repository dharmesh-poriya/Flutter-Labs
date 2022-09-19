
// void main(List<String> arguments) {
/*
//  FUNCTION  
  const i1 = 256;
  final output = func(i1);
  print(output);

// Making parameter optional
  print(func2(" Dharmesh", "Poriya"));
  print(func2(" Dharmesh", "Poriya", "SDE"));

// Providing default values
  print(func3(5));
  print(func3(15));
}

String func(int numb) {
  return "$numb is very nice!!";
}
*/

/*
// Making parameter optional   
String func2(String first, String last, [String? title]) {
  // here to idicate a parameter is optional, you should surround the parameter with square brackets & add `?` after type
  if (title != null)
    return "$title $first $last";
  else
    return "$first $last";
}

// Providing default values   
bool func3(int val, [int min = 0, int max = 10]) {
  return min <= val && val <= max;
}
*/

/*
  String youAreWonderful({required String name ,int numberPeople=30}){
    return "You're wonderful,$name. $numberPeople people think so.";
  }
*/
/* Assigning functions to variables:-
  //error:- Function expressions can't be named.
  Function myFunction = int multiply(int a, int b){
    return a * b;
  };
*/

// Returning functions from functions
//The return value is an anonymous function of type Function.Functions that return functions, or that accept them as parameters, are called .
Function namedFunction() {
  return () {
    print('hellofromnamedfunction');
  };
}

//  Using anonymous functions
//To call the function that the variable multiply refers to, simply use the variable name followed by the arguments in parentheses:
// ignore: prefer_function_declarations_over_variables
final multiply = (int a, int b) {
  return a * b;
};

/*
  Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }
*/

void main() {
//print('Hello world: ${lab3_tutorial2.calculate()}!');

  /* exm. of one parameter
    const input = 12;
    final output = compliment(input);
    print(output);
  */
  /* exm. of more than one parameter
    helloPersonAndPet('Fluffy', 'Chris');
  */
  /*
    helloPersonAndPet();
    //it will give an error,2 arguments expected but 0 found. 
  */
  /*
    print(fullName('Ray', 'Wenderlich'));
    print(fullName('Albert', 'Einstein', 'Professor'));
  */

  // withinTolerance(5); // true
  // withinTolerance(15); // false
  // withinTolerance(9, 7, 11); //true
  //withinTolerance(9, min: 7, max: 11); //true.  naming parameter
/* Mini Exercises 
  // String name = stdin.readLineSync()!;
  //dynamic name;
  //name = stdin.readLineSync();
  final result = youAreWonderful(name:"Dharmesh");
  print(result);
*/
/*
  print(multiply(5, 3));
*/
/*
  final triple = applyMultiplier(3); 
  print(triple);
  /* in this You haven’t run that anonymous function yet. You’re simply
     storing it in a variable named triple.*/
  print(triple(6));
  print(triple(14.0));
*/
/* Anonymous functions in forEach loops:-You can call forEach on the list and pass in an anonymous
  function that triples each number in the list and prints out
  that value.The parameter type of numberis inferred from the list
  element types; in this case, int. Run the code and you’ll see the result.

  const numbers = [1, 2, 3];
  numbers.forEach((number) {
    final tripled = number * 3;
    print(tripled);
  });
*/
/*
//Closures and scope:-
  /*
  Function applyMultiplier(num multiplier) {
    return (num value) {
      return value * multiplier;
    };
  }
  print(applyMultiplier); //it will return --> Closure: (num) => Function
  */
  /* Each function returned by countingFunction will have its own version of counter. So if you were to generate two
     functions with countingFunction counter1 and counter2,then each call to those functions will increment its own
     counter independently.
  Function countingFunction() { var counter = 0;
    final incrementCounter = () {
      counter += 1;
      return counter;
    };
    return incrementCounter;
  }

  final counter1 = countingFunction();
  final counter2 = countingFunction();

  print(counter1()); // 1
  print(counter2()); // 1
  print(counter1()); // 2
  print(counter1()); // 3
  print(counter2()); // 2
  */

  // Mini-exercises:-
  /* 1.
  final Wonderful = (String name ,int numberPeople){
    return "You're wonderful,$name. $numberPeople people think so.";
  };
  print(Wonderful("Dharmesh",5));
  */
  /*
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((p) {
    final tripled = p;
    print(tripled);
  });
  print("They're Wonderful");
  */
*/
/* 
  //Arrow functions:-You replaced the function’s braces and body with an arrow (=>) and left off the return keyword. The return value is whatever the value of the expression is.
  //for annonymous function use --> (parameters) => expression;
  int add(int a, int b) {
    return a + b;
  }
  int add(int a, int b) => a + b;
  //Refactoring example 1:-
  final multiply = (int a, int b) => a * b;
  print(multiply(2, 3));

  //Refactoring example 2:-
  Function applyMultiplier(num multiplier) {
    return (num value) => value * multiplier;
  }
  final triple = applyMultiplier(3); 
  print(triple(3));
  //Refactoring example 3:-
  const numbers = [1,5,9,8];
  numbers.forEach((number) => print(number * 3));
  //Mini-exercise:-
  const people = ['Chris', 'Tiffani', 'Pablo'];
  people.forEach((p) => print(p));
  print("They're Wonderful");

*/
/* Challenge 1: Prime time:- 
  bool isPrime(N){
    for (var i = 2; i <= N/i; i++) {
      if(N % i == 0){
        return false;
      }
    }
    return true;
  }

   var N = int.parse(stdin.readLineSync()!);
  if (isPrime(N)) {
    print('$N is a prime number.');
  } else {
    print('$N is not a prime number.');
  }
*/

/* Challenge 2: Can you repeat that?
  int repeatTask(int times, int input, Function task){
    while(times!=0){
      input = task(input);
      times--;
    }
    return input;
  }
  var times = int.parse(stdin.readLineSync()!);
  var input = int.parse(stdin.readLineSync()!);
  print(repeatTask(times,input,(x)=>x*x));
*/
}
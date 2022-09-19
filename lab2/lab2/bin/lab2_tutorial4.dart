void main() {
  print("hello");
  // print('Hello world: ${lab2_tutorial4.calculate()}!');
  /*
    // Making comparisons
    => There are few different Dart types, such as int, double, string.
      Each of those types is a data structure which is designed to hold a particular type of data.
  */

  /*
    //Bolean Values
    → In dart we call them true and false.

    const bool isItTrue = true;
    const bool isItFalse = false;

    // We can leave the bool type annotation.
    const yes = true;
    const no = false;
  */

  /*
    //Boolean operators
    we can test for equality using the , which is denoted by ==, that is, two equals signs.

    const IsOneEqualTwo = (1 == 2);
    print(IsOneEqualTwo); // o/p = false

    // We can use equality operator to compar it to double, 
    //since they both belong to the num type.


    // Testing inequality
    we can also find out if two values are not equal using the != operator:

    const doesThisEqual = (5 != 9);
    print(doesThisEqual);


    // Testing greater than (>) and less than (<)
    const tenGreaterThanNine = (10 > 9); //true
    const tenLessThanNine = (10 < 9); // false
  */

  /*
    // Boolean logic operators
    1. AND (&&)
    2. OR (||)
    3. XOR (^)

    // AND operator
    const isTen = true;
    const isNine = true;
    const isEqual = isTen && isNine;

    print(isEqual); // o/p=true

    // OR operator
    const a = true;
    const b = false;
    const c = a || b; // o/p = true;


    // Operator precedence
    const andTrue = 1 < 2 && 4 > 3;
    const andFalse = 1 < 2 && 3 > 4;
    const orTrue = 1 < 2 || 3 > 4;
    const orFalse = 1 == 2 || 3 == 4;

    // we can also write combain comparison like this
    3 > 4 && 1 < 2 || 1 < 4
    false && true || true

          &&
          !
          == !=
        >= > <= <
          ||

    // Overriding precedence with parentheses
    //If you want to override the default operator precedence, you
    can put parentheses around the parts Dart should evaluate
    first.

    3 > 4 && (1 < 2 || 1 < 4) // false
    (3 > 4 && 1 < 2) || 1 < 4 // true

  */

  /*
  ///Mini-exercises
  /* 1. Create a constant called myAge and set it to your age.
  Then, create a constant named isTeenager that uses
  Boolean logic to determine if the age denotes someone
  in the age range of 13 to 19.

  // Ans:
  onst myAge = 18;
  const isTeenager = (myAge >= 13 && myAge <= 19);
  print(isTeenager); // output=true
  */

  /*
  2. Create another constant named maryAge and set it to 30.
  Then, create a constant named bothTeenagers that uses
  Boolean logic to determine if both you and Mary are
  teenagers.

  // Ans:
  const maryAge = 30;
  const myAge = 18;
  const bothTeenagers =
      ((myAge >= 13 && myAge <= 19) && (maryAge >= 13 && maryAge <= 19));
  print(bothTeenagers); // Output=false;
  */

  /*
  3. Create a String constant named reader and set it to
  your name. Create another String constant named ray
  and set it to 'Ray Wenderlich'. Create a Boolean
  constant named rayIsReader that uses string equality
  to determine if reader and ray are equal.

  // Ans:
  const reader = "DPoriya";
  const ray = "Ray Wenderlich";
  const bool rayIsReader = reader == ray;
  print(rayIsReader); // Output=false;
  */
  */

  /*
  // if statement
  // if condition of if block is true then if block executed.

  if (6<=9) {
  print('Yes, 9 is greater than 6.');
  }

  // The else clause
  // if condition is false then else part will executed

  const animal = 'Fox';
  if (animal == 'Cat' || animal == 'Dog') {
  print('Animal is a house pet.');
  } else {
  print('Animal is not a house pet.');
  }

  // Output:Animal is not a house pet.

  // Else-if chains
  //   You can go even further with if statements. Sometimes you
  // want to check one condition, and then check another
  // condition if the first condition isn’t true.

  const trafficLight = 'yellow';
  var command = '';
  if (trafficLight == 'red') {
  command = 'Stop';
  } else if (trafficLight == 'yellow') {
  command = 'Slow down';
  } else if (trafficLight == 'green') {
  command = 'Go';
  } else {
  command = 'INVALID COLOR!';
  }
  print(command);

  // Output = Slow down
  */

  /*
  /// Variable scope
  //if statements introduce a new concept called . Scope is the extent to which a variable can be seen throughout your code. 
  //Dart uses curly braces as the boundary markers in determining a variable’s scope.


  const global = 'Hello, Global!!';
  void main() {
  const local = 'Hello, main';
  if (2 > 1) {
  const insideIf = 'Hello, IF statement?';
  print(global);
  print(local);
  print(insideIf);
  }
  print(global);
  print(local);
  print(insideIf); // it's Not allowed!
  */

  /*
  /// The ternary conditional operator
  Operator:
  (condition) ?(if condition true then do this):(otherwise do this)

  const score = 30;
  const message = (score >= 60) ? 'You passed' :'You failed';
  print(message);
  // Output: You failed
  */

  /*
  /// Mini-exercises
  
  /*1. Create a constant named myAge and initialize it with
  your age. Write an if statement to print out “Teenager”
  if your age is between 13 and 19, and “Not a teenager” if
  your age is not between 13 and 19.

  const myAge = 18;
  print((myAge >= 13 && myAge <= 19) ? "Teenager" : "Not a teenager");
  if ((myAge >= 13 && myAge <= 19)) {
    print("Teenager");
  } else {
    print("Not a teenager");
  }
  // Ans:
  Teenager

  */

  /*  2. Use a ternary conditional operator to replace the else-
  if statement that you used above. Set the result to a variable named answer.

  const myAge = 19;
  print((myAge >= 13 && myAge <= 19) ? "Teenager" : "Not a teenager");
  // Ans:
  Teenager
  */

  /*
  /// Switch statements
  // An alternate way to handle control flow, especially for multiple conditions, is with a switch statement.

  switch (variable) {
  case value1:
  // code
  break;
  case value2:
  // code
  break;
  ...
  default:
  // code
  }
  */

  /*
  /// Replacing else-if chains
  const number = 10;
  switch (number) {
    case 0:
    print('zero');
    break;
    case 1:
    print('one');
    break;
    case 2:
    print('two');
    break;
    case 3:
    print('three');
    break;
    case 4:
    print('four');
    break;
    default:
    print('something else');
  }
  // o/p = something else
  // we can use Switch statement with strings.
  */
  */

  /*
  /// Enumerated types
  Enumerated types, also known as , play especially well with switch statements. You can use them to define your own type with a finite number of options.

  enum Weather { sunny, snowy, cloudy, rainy}

  /// Naming enums
  When creating an enum in Dart, it’s customary to write the enum name with an initial capital letter.


  /// Switching on enums
  
  enum Weather { sunny, snowy, cloudy, rainy}
  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
    print('Put on sunscreen.');
    break;
    case Weather.snowy:
    print('Get your skis.');
    break;
    case Weather.cloudy:
    case Weather.rainy:
    print('you should Bring an umbrella.');
    break;
  }

  // Ans:
  you should Bring an umbrella.


  // If you try to print an enum, you’ll get its value.
  final index = weatherToday.index;
  print(index);

  // Ans:
  2
  */

  /*
  /// Mini-exercises
  /*
  1. Make an enum called AudioState and give it values to represent playing, paused and stopped states.
  // Outside of main function.
  enum AudioState { playing, paused, stopped }

  */

  /*
  2. Create a constant called audioState and give it an AudioState value. Write a switch statement that prints a message based on the value.

  // Outside of main function.
  enum AudioState { playing, paused, stopped }
  const audioState = AudioState.playing;

  // Inside of main function
  switch (audioState) {
    case AudioState.paused:
      print('Pause');
      break;
    case AudioState.playing:
      print('Play');
      break;
    case AudioState.stopped:
      print('Stop');
      break;
  }

  // Ans:
  Play
  */
  */
}

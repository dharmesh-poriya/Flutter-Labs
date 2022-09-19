import "dart:math";

void main(List<String> arguments) {
  const firstName = 'Bob';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }
  // print(firstName + ' ' + lastName);
  /*
  //  LOOPS  

  //  While loop
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }

  var sum1 = 1;

  do {
    sum1 += 4;
    print(sum);
  } while (sum < 10);

  // Breaking out of loop
  sum = 1;
  while (true) {
    sum += 4;
    if (sum > 10) break;
  }

  //  For Loops  
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  // Continue keyword  
  for (var i = 0; i < 5; i++) {
    if (i == 2) continue;
    print(i);
  }

  // For-in loops  
  const s = "hello how are?";
  for (var x in s.runes) {
    print(String.fromCharCode(x));
  }

  //   For-each loop  
  const nums = [13, 5, 67, 87, 4];
  nums.forEach((x) => print(x));

*/

/*
  //  RANDOM INTERLUDE  
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print("Not a six!");
  }
*/

/*
  //  MINI-EXCERCISES    *

  //  EX-1
  var counter = 0;
  while (counter < 10) {
    print("counter is $counter");
    counter += 1;
  }

  // EX-2
  for (var i = 1; i <= 10; i++) {
    print("Square of $i is ${i * i}");
  }

  // EX-3
  const numbers = [4, 9, 16, 25, 36];
  for (var x in numbers) {
    var sq = sqrt(x);
    print("SquareRoot of $x is $sq");
  }

  // EX-4
  numbers.forEach((x) {
    var sq = sqrt(x);
    print("SquareRoot() of $x is $sq");
  });
*/
}
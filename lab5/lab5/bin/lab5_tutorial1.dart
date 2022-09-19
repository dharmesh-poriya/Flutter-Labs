void main(List<String> arguments) {
  // print('Hello world: ${lab5_tutorial1.calculate()}!');

  //some  Basic list operations

/*
 // Creating a list => using '[]'
 var desserts =['cookies', 'cupcakes', 'donuts', 'pie'];
 desserts = [];  
 
 
 // another syntex => using final/var
 var snacks2 = <String>[];
*/

/*
 // Printing lists
  des = ['cookies', 'cupcakes', 'donuts', 'pie'];
 print(des);
 */

/*
  // Mutable and immutable list
  var arr = <int>[]; //mutable => using num,var
  //arr[1] = 12;
  arr.add(13);
  print(arr);
  final des = [
    'cookies',
    'cupcakes',
    'donuts',
    'pie'
  ]; //immutable => final
  des.remove('cupcakes'); // OK
  des.add('ice cream');
  
  //   That is, every element of the list must also be a compile-time
  // constant.
  const des2 = ['Hotcookies', 'cupcakes', 'donuts', 'pie'];
  // des2.add('brownie'); // not allowed
 
  */

/*
  
  final modifiableList = [
    DateTime.now(),
    DateTime.now()
  ]; 
  final unmodifiableList = List.unmodifiable(modifiableList);
  // spread operator(...)
  const pastries = ['cookies', 'croissants'];
  const candy = ['Junior Mints', 'Twizzlers', 'M&Ms'];
  const desserts = ['donuts', ...pastries, ...candy];
  print(desserts);
  */

/*
  // Mini-exercise
  // 1)
  var months = <String>[];
  months.add('January');
  months.add('February');
  months.add('March');
  months.add('April');
  months.add('May');
  months.add('June');
  months.add('July');
  months.add('August');
  months.add('September');
  months.add('October');
  months.add('November');
  months.add('December');
  print(months);
  // 2)
  final immutableMonths = [...months];
  print(immutableMonths);
  // 3)
  final newMonths = [for (var month in months) month.toUpperCase()];
  print(newMonths);
  */

  // Sets => not allowed duplication

/*
  // Creating a set
  final Set<int> someSet = {};
  final someSet2 = <int>{};
  final anotherSet = {1, 3, 2, 7, 5, 6, 1, 2};
  print(anotherSet);  //{1, 3, 2, 7, 5, 6}
  */

  // Operations on a set

/*
  // on single element
  // Checking the contents
  final anotherSet = {1, 3, 2, 7, 5, 6, 1, 2};
  print(anotherSet.contains(1)); // true
  print(anotherSet.contains(99)); // false
  // Adding single elements
  final someSet = <int>{};
  someSet.add(42);
  someSet.add(2112);
  someSet.add(42);
  print(someSet); //{42, 2112}
  
  */

/*
  // Map => key->value pair, keys of map should be unique
  final Map<String, int> emptyMap = {};
  final emptySomething = {}; //Map<dynamic, dynamic>
  final inventory = {
    'cakes': 20,
    'pies': 14,
    'donuts': 37,
    'cookies': 141,
  };
  final digitToWord = {
    1: 'one',
    2: 'two',
    3: 'three',
    4: 'four',
  };
  print(inventory);
  print(digitToWord);
  */

/*
  // Mini-exercise
  // 1)
  final Map<String, String> info = {
    'name': 'dharmesh',
    'profession': 'student',
    'country': 'India',
    'city': 'Nadiad'
  };
  print(info);
  // 2)
  info['city'] = 'Toronto';
  info['country'] = 'Canada';
  print(info);
  // 3)
  for (var entry in info.entries) {
    print('${entry.key} => ${entry.value}');
  }
  */

/*
  // Higher order methods
  // Mapping over a collection
  const numbers = [1, 2, 3, 4];
  final squares = numbers.map((number) => number * number);
  print(squares);
  print(squares.toList());
  
  // Combining higher order methods
  const desserts = ['cake', 'pie', 'donuts', 'brownies'];
  final bigTallDesserts = desserts
  .where((dessert) => dessert.length > 5)
  .map((dessert) => dessert.toUpperCase());
  */

/*
  // Mini-exercise
  final scores = [89, 77, 46, 93, 82, 67, 32, 88];
  // 1)
  scores.sort();
  print('lowest: ${scores.first} , highest: ${scores.last}');
  // 2)
  final BGrades = scores.where((element) => element >= 80 && element <= 90);
  print(BGrades);
  // lowest: 32 , highest: 93
  // (82, 88, 89)
  */

  // Challenges
  // ch:1) : A unique request
  String paragraph = "Hello World,Hello everyone";
  final words = uniqueRequest(paragraph);
  print(words);

  // ch:2) Counting on you
  String paragraph2 = 'HelloWorld';
  print(countCharacter(paragraph2));

  // ch:3) Mapping users
  User user1 = User(1, 'Bob');
  User user2 = User(2, 'Ray');
  User user3 = User(3, 'Keta');
  List<User> users = [user1, user2, user3];

  print(listToMap(users));
}

Set<String> uniqueRequest(String para) {
  Set<String> uchars = {};
  for (int i = 0; i < para.length; i++) uchars.add(para[i]);

  return uchars;
}

Map<String, int> countCharacter(String para) {
  Map<String, int> chars = {};
  for (int i = 0; i < para.length; i++) {
    int count = chars[para[i]] ?? 0;
    chars[para[i]] = count + 1;
  }

  return chars;
}

class User {
  User(this.id, this.name);
  int id;
  String name;
}

Map<int, String> listToMap(var users) {
  var usersMap = <int, String>{};
  for (var user in users) {
    usersMap[user.id] = user.name;
  }
  return usersMap;
}

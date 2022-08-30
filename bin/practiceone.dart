void main() {
//Integer
  int num = 50;
  print(num);
//Double
  double num2 = 2.5;
  print(num2);
//String
  String name = ("Kawser");
  print(name);
//Boolean
  bool check;
  int val1 = 12;
  int val2 = 9;
  check = (val1 < val2);
  if (check) {
    print('Va11 is getter than va12');
  } else {
    print('Va11 is lessthan Va12');
  }
//Boolean
  int code = 5;
  int dart = 10;
  bool result;
  result = (dart > code);
  if (result) {
    print('dart is getterthan code');
  } else {
    print('dart is lessthan code');
  }

//List
  List x = [1, 2, 3, 4, 5, 6];
  print(x);

//
  List x1 = [1, 2, 3, 4, 5, 6];
  print(x1[0]);

//Map
  Map details = {'name': 'Kawser', 'age': '20'};
  print(details);

//
  Map details1 = {'name': 'Kawser', 'age': '20'};
  print(details1['name']);

//Variable
//Typesafty
  String country = "Bangladesh";
  print(country);

//Type nonesafty
  var country2 = "India";
  print(country2);

//Concatination
  var fname = "mymenshingh";
  var lname = "nasirabad";
  print(fname + " " + lname);

//typeSafe
  String fname1 = "mymenshingh";
  String lname2 = "nasirabad";
  print(fname1 + " " + lname2);

//Dynamic keyword
  dynamic resul = "My name is Kawser";
  print(resul);
  resul = 55.2554;
  print(resul);

//Final
  final value = "I love dart";
  print(value);
//
  final String value1 = "dart is eassy";
  print(value1);

//Const
  const valu = "I like codding";
  print(valu);
//
  const int valu2 = 60;
  print(valu2);

//+, -, *, /,

  int a = 100;
  int b = 200;
  int c = 300;
  print(c + a - b);
  print(b - a + c);
  print((a * b) - c);
  print((c / a) * b);

  //Loops
  for (var i = 0; i < 100; i++) {
    print("${i} dart");
  }

  for (var i = 0; i < 10; i++) {
    if (i == 5) {
      continue;
    }
    print("${i}dart");
  }

  //line break
  for (var i = 0; i < 10; i++) {
    if (i == 8) {
      break;
    }
    print("${i}dart");
  }

//While loop
  var i = 0;
  do {
    print(i);
    i++;
  } while (i < 10);

//Decision Making
  var age = 20;
  if (age < 15) {
    print('adult');
  } else if (age > 18) {
    print('child');
  } else {
    print('Invalid');
  }
}

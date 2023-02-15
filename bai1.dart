// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:io';

void c1() {
  print('My name is Ha Quang Thanh');
}

void c2() {
  print("Hello I am \"John Doe\" in singer quotes");
  print('Hello I\'am "John Doe" in double quotes'); // Singer Quotes in dart dont need \ in front of "
}

void c3() {
  final int a = 7;
}

void c4() {
  print('Input p, t, r:');
  double p = double.parse(stdin.readLineSync()!);
  double t = double.parse(stdin.readLineSync()!);
  double r = double.parse(stdin.readLineSync()!);
  double formula = (p * t * r) / 100;
  print("Simple Interest is $formula");
}

void c5() {
  print("Input number to calculate square root:");
  double userInput = double.parse(stdin.readLineSync()!);
  print("Square of number is: ${userInput * userInput}");
}

void c6() {
  print('Input first name:');
  String firstName = stdin.readLineSync()!;
  print('Input last name:');
  String lastName = stdin.readLineSync()!;
  print('Your full name: $firstName $lastName');
}

void c7() {
  print('Input number 1:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Input number 2:');
  int num2 = int.parse(stdin.readLineSync()!);

  print('Quotient of $num1/$num2 = ${(num1 / num2).toStringAsFixed(3)}');
  print('Remider of $num1%$num2 = ${num1 % num2}');
}

void c8() {
  print('Input number 1:');
  int num1 = int.parse(stdin.readLineSync()!);
  print('Input number 2:');
  int num2 = int.parse(stdin.readLineSync()!);

  var tmp = num1;
  num1 = num2;
  num2 = tmp;

  print('num 1 = $num1');
  print('num 2 = $num2');
}

void c9() {
  print('Input string:');
  String str = stdin.readLineSync()!;
  str = str.replaceAll(' ', '');
  print('Output string');
  print(str);
}

void c10({int? userInput}) {
  String str;

  if (userInput == null) {
    print('Input int:');
    str = stdin.readLineSync()!;
  } else {
    str = userInput.toString();
  }

  print(str);
}

void c11({double? totalBill, int? numberOfPeople}) {
  double bill;
  int people;
  if (totalBill == null || numberOfPeople == null) {
    print('Input total bill:');
    bill = double.parse(stdin.readLineSync()!);
    print('Input number of people:');
    people = int.parse(stdin.readLineSync()!);
  } else {
    bill = totalBill;
    people = numberOfPeople;
  }

  print('Each people need to pay: ${bill / people}');
}

void main() {
c1();
c2();
c3();
c4();
c5();
c6();
c7();
c8();
c9();
c10();
c11();
}

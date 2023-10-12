 import 'dart:io';

void main(){
  print('enter your name');
  String? name = stdin.readLineSync(); // reads a string value
  print('enter your age');
  int age = int.parse(stdin.readLineSync()!); // ! - null check
  print('enter your cgpa');
  double mark = double.parse(stdin.readLineSync()!);

   // print('name = $name");
   // print('age = $age');
   // print('cgpa=$mark');

   stdout.writeln('name : $name');
   stdout.writeln('age:$age');
   stdout.writeln('cgpa:$mark');
   /// stdout.write() _> print all the datas in single line
  /// stdout.writeln() _> print all the datas in new new line similar to print
}
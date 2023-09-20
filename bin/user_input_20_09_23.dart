import 'dart:io';

void main(){
  print('enter your name');
String? name =  stdin.readLineSync();
print('enter your age');
int? age= int.parse(stdin.readLineSync()!);
print('enter your mark');
int? mark= int.parse(stdin.readLineSync()!);
print('name = $name');
print('age = $age');
print('mark = $mark');

}
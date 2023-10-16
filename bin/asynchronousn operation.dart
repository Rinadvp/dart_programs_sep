import 'dart:io';

void main() async {
  String email = 'abc@gmail.com';
  String password = 'abc123';
  int otp = 123456;
  print('hi');

  // if (email == 'abc@gmail.com759655' && password == 'abc123') {
  //   print('enter your number');
  //   int num = int.parse(stdin.readLineSync()!);
  //
  //   ///future - then
  //
  //   Future.delayed(Duration(seconds: 5), () {
  //     print(otp);
  //   }).then((value) {
  //     print('otp verified');
  //     print('login success');
  //     print('thank you');
  //   });
  // }
  ///Future-async- await
  if (email == 'abc@gmail.com' && password == 'abc123') {
    print('enter your number');
    int num = int.parse(stdin.readLineSync()!);
    await Future.delayed(Duration(seconds: 3), () {
      print(otp);
    });
    print('otp verified');
    print('login sucess');
    print('thank you');
  }
}
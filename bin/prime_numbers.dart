import 'dart:io';
void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  bool isprime = true;
  for(int i =2 ; i< num ;i++){
    if(num % i== 0){
      isprime =false;
      break;
    }
  }
  if(isprime == true) {
    print('number is prime numbers');
  }else{
    print('number is not prime');
  }
}
/// num=6
/// i = 2 2 < 6 true if 6 % 2 == 0 true inside if prime = false
/// isprime == false  print('number is not prime number')

/// num =6
/// i = 2 2 < 5 true if 5 % 2 == 0 false skip if isprime = true i++
/// print('number is prime number')
import 'dart:io';

void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!);
  int temp = num , //temporary storage of the number that we input
      rev = 0 ,
      rem;  // spit the num

  while(num > 0){
    rem = num % 10;  // split
    rev = rev*10 + rem;  //split+join
    num = num ~/10;
  }
  if(temp == rev){
    print('palindrome number');
  }else{
    print('not a palindrome number');
  }
  print(128/10);
  print(128%10);
  print(128~/10);
}

// 123 > 0 true 123 % 10 = 12.3 = 3   rev = 0*10+3 = 3  num = 123~/10 =12.3 = 12
// 12 >  0 true 12  % 10 = 1.2  = 2   rev = 3*10+2 = 32 num = 12 ~/10 = 1.2 = 1
// 1  >  0 true 1  % 10 =  .1   =1    rev = 32*10+1 =321 num = 1~/10  = 0.1 = 0
// 0 >  0 false exit from loop


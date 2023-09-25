void main(){
  int n = 10;
  int evensum=0;
  int oddsum=0;

  for(int i =1;i <=n;i++){
    if(i%2==0){
      evensum +=i;
    }else{
      oddsum +=i;
    }
  }
  print('sum of even numbers:$evensum');
  print('sum of odd numbers:$oddsum');

}
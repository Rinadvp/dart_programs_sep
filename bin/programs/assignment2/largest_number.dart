void main(){
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  var large = 0;
  for(int i =0; i<list.length; i++){
    for(int L = i+1;L<list.length; L++){
      if( list[i] >list[L]){
  large = list[i];
  }
    }
  }
  print('largest number is :$large');

}
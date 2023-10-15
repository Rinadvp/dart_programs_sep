void main(){
  // print('hi');
  // var num = 10~/0;
  // print('num');
  // print('thank you');

  // print('hi');
  // try {
  //   var num = 10 ~/ 0;
  //   print('num');
  // }on UnsupportedError{
  //   print('Exception occured');
  // }
  //  print('thank you');


  // print('hi');
  // try {
  //   var num = 10 ~/ 0;
  //   print('num');
  // }catch(e){
  //   print('Exception occured $e');
  // }
  // print('thank you');


  print('hi');
  try {
    var num = 10 ~/ 0;
    print('num');
  }on UnsupportedError{
    print('Exception occured');
  }on NoSuchMethodError{

  }catch(e){

  }
  print('thank you');
}
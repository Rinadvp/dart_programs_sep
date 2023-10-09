class X{
 // X(){
   // print('default constructor of class X');
 // }

  // X(String a){
  // print('parameterised constructor of class X $a');
  // }

  // X.name(){
  // print('named constructor of class X');
  // }
  X.name1(double x){
    print('named constructor of class X $x');
  }
}
class ChildX extends X{
  ChildX(int a):super.name1(1.0){
    print('default constructor of class ChildX');
  }
}
void main(){
  ChildX obj = ChildX(1000);
/// parent class constructor will starts executes with
  /// child class constructor
}
///every parent class constructor except default we must use
///super constructor invocati0on with child class constructor
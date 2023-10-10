abstract class X {
  int a =10;
  int b =20;
   void show(){
     print('sum = ${a+b}');
   }
   //abstract method - methods without body
  void display();
}

class childX extends X{
  @override
  void display() {
    print('overrided display method from class A');
  }

}
void main(){
  // X obj = X();
  childX obj = childX();
  obj.show();
  obj.display();
}